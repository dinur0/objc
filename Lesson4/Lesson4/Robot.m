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

- (void)run:(IntToVoid)block {
    if (block == @"up") {
        self.y += 1;
    }
    if (block==@"down") {
        self.y -= 1;
    }
    if (block==@"right") {
        self.x += 1;
    }
    if (block==@"up") {
        self.x -= 1;
    }
    NSLog(@"%li,%li",self.x,self.y);
}

@end
