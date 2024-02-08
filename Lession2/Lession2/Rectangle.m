//
//  Rectangle.m
//  Lession2
//
//  Created by хех on 08.02.2024.
//

#import "Rectangle.h"

@implementation Rectangle

- (instancetype)initRectangle:(NSInteger)heigth width:(NSInteger)wigth {
    self = [super init];
    if (self){
        _heigth = heigth;
        _width = wigth;
    }
    return self;
}

- (NSInteger)GetArea {
    return _heigth*_width;
}

- (NSInteger)GetPerimeter {
    return (_heigth+_width)*2;
}

- (void)GetFigureInfo {
    NSLog(@"heigth = %ld\nwidth = %ld\narea = %ld\nperimeter = %ld\n",self->_heigth,self->_width,self.GetArea,self.GetPerimeter);
}

@end
