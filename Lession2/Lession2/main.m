//
//  main.m
//  Lession2
//
//  Created by хех on 08.02.2024.
//

#import <Foundation/Foundation.h>
#import "Circle.h"
#import "Rectangle.h"
#import "Triangle.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Rectangle *myRectangle = [[Rectangle alloc] initRectangle:6 width:4];
//        [myRectangle GetFigureInfo];
        Circle *myCircle = [[Circle alloc] initCircle:7];
//        [myCircle GetFigureInfo];
        Triangle *myTriangle = [[Triangle alloc] initTriangle:6 secondSide:4 thirdSide:9];
//        [myTriangle GetFigureInfo];
        NSArray *array = @[myRectangle,myTriangle,myCircle];
        for (Figure *fig in array) {
            NSLog(@"%@",fig);
            [fig GetFigureInfo];
        }
    }
    return 0;
}
