//
//  Doctor.h
//  Lesson3
//
//  Created by хех on 09.02.2024.
//

#import <Foundation/Foundation.h>
#import "DoctorDelegate.h"

NS_ASSUME_NONNULL_BEGIN

@interface Doctor : NSObject

@property (nonatomic,weak) id<DoctorDelegate> delegate;
-(void) giveAPill;

@end

NS_ASSUME_NONNULL_END
