//
//  Controller.m
//  BridgingTest
//
//  Created by SEONGJUN on 2020/09/07.
//  Copyright © 2020 SEONGJUN. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Controller.h"
#import "Engine.h"

@implementation Controller

- (int)sum:(int)a withB:(int)b
{
    Engine engine;
    return engine.dosum( a, b );
//    return 0;
}

@end
