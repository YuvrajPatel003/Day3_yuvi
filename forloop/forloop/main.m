//
//  main.m
//  forloop
//
//  Created by User1 on 2014-05-07.
//  Copyright (c) 2014 Objective. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        // insert code here...
        int n, triangularNumber;
        triangularNumber=0;
        
        for (n=1; n<=200; n=n+1)
        {
            triangularNumber +=n;
        }
        
        NSLog(@"\nThe Triangular number is %i", triangularNumber);
        
        
        
    }
    return 0;
}

