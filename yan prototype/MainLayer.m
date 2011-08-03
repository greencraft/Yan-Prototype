//
//  MainLayer.m
//  yan prototype
//
//  Created by Steve Han on 8/2/11.
//  Copyright 2011 ucsd. All rights reserved.
//

#import "MainLayer.h"


@implementation MainLayer

+ (CCScene *) scene
{
    CCScene *scene = [CCScene node];
    
    MainLayer *layer = [MainLayer node];
    
    [scene addChild:layer];
    
    return scene;
}

- (id) init
{
    if ((self = [super init]))
    {
        
    }
    return self;
}

- (void) dealloc
{
    [super dealloc];
}
@end
