//
//  myFunctionTestMethod1.m
//  miscTesting
//
//  Created by Joseph Dunn on 4/27/14.
//  Copyright (c) 2014 dunnjose. All rights reserved.
//

#import "myFunctionTestMethod1.h"


@implementation myFunctionTestMethod1

-(NSUInteger)add_values:(int)a tothis:(int)b
{
    int c = a + b;
    
    NSUInteger x = [self calcit:c];
    
    return x;
   
}

-(NSUInteger)calcit:(int)c
{
    return c * 100;
}
@end

