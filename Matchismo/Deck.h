//
//  Deck.h
//  Matchismo
//
//  Created by Philippe Targino on 3/8/14.
//  Copyright (c) 2014 Philippe Targino. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Card.h"

@interface Deck : NSObject

- (Card *) drawRandomCard;

- (void) addCard:(Card *) card atTop:(BOOL) atTop;
- (void) addCard:(Card *) card;

@end
