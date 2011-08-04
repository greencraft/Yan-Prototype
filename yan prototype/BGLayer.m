//
//  BGLayer.m
//  yan prototype
//
//  Created by Steve Han on 8/3/11.
//  Copyright 2011 ucsd. All rights reserved.
//

#import "BGLayer.h"


@implementation BGLayer

- (id) init
{
    if ((self = [super init]))
    {
        CCSprite *BGImage = [CCSprite spriteWithFile:@"Mastersword_forest.png"];
        CGSize winSize = [[CCDirector sharedDirector] winSize];
        BGImage.position = ccp(winSize.width/2, winSize.height/2);
        [self addChild:BGImage z:0 tag:0];
    }
    return self;
        
}

@end
