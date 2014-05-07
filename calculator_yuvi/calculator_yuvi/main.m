//
//  main.m
//  calculator_yuvi
//
//  Created by User1 on 2014-05-07.
//  Copyright (c) 2014 Objective. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Calculator : NSObject

// accumulator methods

-(void) setAccumulator : (double) value;
-(void) clear;
-(double) getAccumulator;

// arithmetic methods

-(void) add: (double) value;
-(void) subtract: (double) value;
-(void) multiply: (double) value;
-(void) divide: (double) value;


@end

@implementation Calculator
{
    
    double accumulator;
}

-(void) setAccumulator:(double)value
{
    accumulator = value;
}

-(void) clear
{
    accumulator = 0;
}

-(void)add:(double)value
{
    accumulator += value;
}


-(void)subtract:(double)value
{
    accumulator -= value;
}


-(void)multiply:(double)value
{
    accumulator *= value;
}


-(void)divide:(double)value
{
    accumulator /= value;
}

-(double)getAccumulator
{
    return accumulator;
    
}
@end





int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        Calculator *deskcalc = [[Calculator alloc] init];
        [deskcalc add:200];
        [deskcalc subtract:10.0];
        [deskcalc divide:15.0];
        [deskcalc multiply:5];
        
        NSLog(@"The Result is %g", [deskcalc getAccumulator]);
        
    }
    return 0;
}

