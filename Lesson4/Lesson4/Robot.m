//
//  Robot.m
//  Lesson4
//
//  Created by хех on 13.02.2024.
//

#import "Robot.h"

@implementation Robot

- (instancetype)init {
    self = [super init];
    if (self){
        self.x = 0;
        self.y = 0;
    }
    return self;
}

- (void)run:(VoidToStr)block {
    if ([block() isEqualToString:@"up"]) {
        self.y += 1;
    } else
    if ([block() isEqualToString:@"down"]) {
        self.y -= 1;
    } else
    if ([block() isEqualToString:@"right"]) {
        self.x += 1;
    } else
    if ([block() isEqualToString:@"up"]) {
        self.x -= 1;
    }
    NSLog(@"%li,%li",self.x,self.y);
}

@end
