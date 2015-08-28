//
//  main.m
//  CommandLineToolDate
//
//  Created by Mark Snoopy	 on 15-8-28.
//  Copyright (c) 2015年 WhiteMouse. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        NSDate *now = [NSDate date];
        NSLog(@"the time's point address(not the time value) is %p", now);
        NSLog(@"the time's value is %@", now);
        
        double seconds = [now timeIntervalSince1970];
        NSLog(@"the seconds from 1970 has %f", seconds);
        
        NSDate *furture = [now dateByAddingTimeInterval:100000];
        NSLog(@"the furture from now is %@", furture);
    }
    return 0;
}

