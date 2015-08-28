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
        NSLog(@"the time is %p", now);
        
    }
    return 0;
}

