//
//  Circle.h
//  Lession2
//
//  Created by хех on 08.02.2024.
//

#import <Foundation/Foundation.h>
#import "Figure.h"

NS_ASSUME_NONNULL_BEGIN

@interface Circle : Figure{
    
    NSInteger _radius;
    
}

-(instancetype) initCircle: (NSInteger) radius;
- (NSInteger)GetPerimeter;
- (NSInteger)GetArea;
- (void)GetFigureInfo;

@end

NS_ASSUME_NONNULL_END
