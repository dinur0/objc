//
//  main.m
//  Lesson4
//
//  Created by хех on 13.02.2024.
//

#import <Foundation/Foundation.h>
#import "Robot.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Robot *myRobot = [Robot new];
        [myRobot run:^NSString *{
            return @"up";
        }];
        [myRobot run:^NSString *{
            return @"right";
        }];
    }
    return 0;
}
