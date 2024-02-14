//
//  Robot.h
//  Lesson4
//
//  Created by хех on 13.02.2024.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Robot : NSObject

typedef NSString*(^VoidToStr)(void);

@property (nonatomic) NSInteger x;
@property (nonatomic) NSInteger y;
@property (nonatomic,nullable,copy) VoidToStr block;

-(instancetype) init;
-(void) run: (VoidToStr) block;


@end

NS_ASSUME_NONNULL_END
