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
        [myRectangle GetFigureInfo];
    }
    return 0;
}
