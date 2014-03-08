//
//  CardGameViewController.m
//  Matchismo
//
//  Created by Philippe Targino on 3/8/14.
//  Copyright (c) 2014 Philippe Targino. All rights reserved.
//

#import "CardGameViewController.h"

@interface CardGameViewController ()

@end

@implementation CardGameViewController

- (IBAction)touchCardButton:(UIButton *)sender {
    NSString *title = ([sender.currentTitle length])?@"cardback":@"cardfront";
    NSString *background = ([sender.currentTitle length])?@"":@"A♣︎";

    [sender setBackgroundImage:[UIImage imageNamed:background] forState:UIControlStateNormal];
    [sender setTitle:title forState:UIControlStateNormal];
}

@end
