//
//  ExplodingBall.m
//  Drop
//
//  Created by Robert von Stange on 8/7/15.
//  Copyright (c) 2015 Apportable. All rights reserved.
//

#import "ExplodingBall.h"

@implementation ExplodingBall

- (void)didLoadFromCCB {
    self.physicsBody.collisionType = @"explodingBall";
}

@end
