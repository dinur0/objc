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
        [myRobot run:^(NSString *_Nonnull a) {
            return //???
        } andDirection:<#(nonnull NSString *)#>];
    }
    return 0;
}
