//
//  main.m
//  operators_day3
//
//  Created by User1 on 2014-05-07.
//  Copyright (c) 2014 Objective. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        // insert code here...
        int a = 100;
        int b = 2;
        int c = 25;
        int d = 4;
        int result;
        
        result=a-b; // subtraction
        NSLog(@"a-b Result = %i", result);
        
        result=b*c; // multiplication
        NSLog(@"b*c Result = %i", result);

        result=a/c; // division
        NSLog(@"a/c Result = %i", result);

        result=a+b*c; // precedence
        NSLog(@"a+b*c Result = %i", result);
        
        result=a*b+c*d; // subtraction
        NSLog(@"a*b+c*d Result = %i", result);

    }
    return 0;
}

