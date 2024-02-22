//
//  Robot.m
//  Lesson6
//
//  Created by хех on 21.02.2024.
//

#import "Robot.h"

@implementation Robot

- (instancetype)initWithName:(NSString *)name x:(NSInteger)xValue y:(NSInteger)yValue {
    self = [super init];
    if (self){
        self.x = xValue;
        self.y = yValue;
        self.name = name;
    }
    return self;
}

@end
