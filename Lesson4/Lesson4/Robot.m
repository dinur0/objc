//
//  Robot.m
//  Lesson4
//
//  Created by хех on 13.02.2024.
//

#import "Robot.h"

@implementation Robot

- (void)run:(nonnull IntToVoid)block andDirection:(nonnull NSString *)value {
    NSLog(@"%li,%li",self.x,self.y);
}

- (instancetype)init {
    self = [super init];
    if (self){
        self.x = 0;
        self.y = 0;
    }
    return self;
}

@end
