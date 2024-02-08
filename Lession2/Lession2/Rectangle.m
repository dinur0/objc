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
        _heigth = 0;
        _width = 0;
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
    NSLog(@"heigth = %ld\n width = %ld\n area = %ld\n perimeter = %ld\n",(long)self->_heigth,(long)self->_width,(long)self.GetArea,(long)self.GetPerimeter);
}

@end
