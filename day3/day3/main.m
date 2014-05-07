//
//  main.m
//  day3
//
//  Created by User1 on 2014-05-07.
//  Copyright (c) 2014 Objective. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        int integerVar = 100;
        float floatVar = 123.45;
        double doubleVar = 1.23e+11;
        char charVar = 'Y';
        NSLog(@"integerVar = %i\n", integerVar);
        NSLog(@"floatVar = %f\n", floatVar);
        NSLog(@"doubleVar = %e\n", doubleVar);
        NSLog(@"charVar = %c\n", charVar);
    }
    return 0;
}

