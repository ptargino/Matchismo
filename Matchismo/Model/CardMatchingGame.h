//
//  CardMatchingGame.h
//  Matchismo
//
//  Created by Philippe Targino on 3/9/14.
//  Copyright (c) 2014 Philippe Targino. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Deck.h"

@interface CardMatchingGame : NSObject

// designated initializer
- (instancetype) initWithCardCount:(NSUInteger) count
                         usingDeck:(Deck *) deck;

- (void) chooseCardAtIndex:(NSUInteger) index;
- (Card *) cardAtIndex: (NSUInteger) index;

@property (nonatomic, readonly) NSInteger score;

@end
