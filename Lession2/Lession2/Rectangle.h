//
//  Rectangle.h
//  Lession2
//
//  Created by хех on 08.02.2024.
//

#import <Foundation/Foundation.h>
#import "Figure.h"

NS_ASSUME_NONNULL_BEGIN

@interface Rectangle : NSObject{
    
    NSInteger _heigth;
    NSInteger _width;
    
}

- (instancetype) initRectangle: (NSInteger) heigth width: (NSInteger) wigth;
    
@end

NS_ASSUME_NONNULL_END
