//
//  Circle.m
//  Lession2
//
//  Created by хех on 08.02.2024.
//

#import "Circle.h"

@implementation Circle

- (instancetype)initCircle:(NSInteger)radius {
    self = [super init];
    if (self){
        _radius = radius;
    }
    return self;
}

- (NSInteger)GetArea {
    return 3.14*(_radius * _radius);
}

- (NSInteger)GetPerimeter {
    return 2*3.14*_radius;
}

- (void)GetFigureInfo {
    NSLog(@"radius = %ld\narea =%ld\nperimeter =%ld\n",self->_radius,self.GetArea,self.GetPerimeter);
}

@end
