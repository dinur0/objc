//
//  Triangle.h
//  Lession2
//
//  Created by хех on 08.02.2024.
//

#import <Foundation/Foundation.h>
#import "Figure.h"

NS_ASSUME_NONNULL_BEGIN

@interface Triangle : Figure{
    NSInteger _firstSide;
    NSInteger _secondSide;
    NSInteger _thirdSide;
}
-(instancetype) initTriangle: (NSInteger) firstSide secondSide: (NSInteger) secondSide thirdSide: (NSInteger) thirdSide;
- (NSInteger)GetPerimeter;
- (NSInteger)GetArea;
- (void)GetFigureInfo;


@end

NS_ASSUME_NONNULL_END
