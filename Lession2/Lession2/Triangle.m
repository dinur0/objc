//
//  Triangle.m
//  Lession2
//
//  Created by хех on 08.02.2024.
//

#import "Triangle.h"

@implementation Triangle

- (instancetype)initTriangle:(NSInteger)firstSide secondSide:(NSInteger)secondSide thirdSide:(NSInteger)thirdSide {
    self = [super init];
    if(self){
        if(firstSide+secondSide>thirdSide & firstSide+thirdSide>secondSide & secondSide+thirdSide>firstSide){
            _firstSide = firstSide;
            _secondSide = secondSide;
            _thirdSide = thirdSide;
        } else {
            NSLog(@"Не корректные значения строк");
        }
    }
    return self;
}

- (NSInteger)GetArea {
    return _firstSide*_secondSide*_thirdSide;
}



- (NSInteger)GetPerimeter {
    return _firstSide+_secondSide+_thirdSide;
}



- (void)GetFigureInfo {
    NSLog(@"firstSide = %ld\nsecondSide = %ld\nthirdSide = %ld\narea = %ld\nperimeter = %ld",self->_firstSide,self->_secondSide,self->_thirdSide,self.GetArea,self.GetPerimeter);
}

@end
