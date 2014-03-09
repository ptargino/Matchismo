//
//  PlayingCard.m
//  Matchismo
//
//  Created by Philippe Targino on 3/8/14.
//  Copyright (c) 2014 Philippe Targino. All rights reserved.
//

#import "PlayingCard.h"

@implementation PlayingCard

+ (NSArray *) rankStrings {
    return @[@"?",@"A",@"2",@"3",@"4",@"5",@"6",@"7",@"8",@"9",@"10",@"J",@"Q",@"K"];
}

+ (NSArray *) validSuits {
    return @[@"♣", @"♠", @"♦", @"♥"];
}

+ (NSUInteger) maxRank {
    return [[self rankStrings] count] - 1;
}

- (NSString *) contents {
    return [PlayingCard.rankStrings[self.rank] stringByAppendingString:self.suit];
}

@synthesize suit = _suit;

- (void) setRank:(NSUInteger)rank{
    if (rank <= [PlayingCard maxRank] ){
        _rank = rank;
    }
}

- (void)setSuit:(NSString *)suit {
    if ([PlayingCard.validSuits containsObject:suit]) {
        _suit = suit;
    }
}

- (NSString *)suit {
    return _suit ? _suit : @"?";
}

@end
