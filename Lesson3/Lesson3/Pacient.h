//
//  Pacient.h
//  Lesson3
//
//  Created by хех on 09.02.2024.
//

#import <Foundation/Foundation.h>
#import "DoctorDelegate.h"

NS_ASSUME_NONNULL_BEGIN

@interface Pacient : NSObject<DoctorDelegate>

@property(nonatomic,strong) NSString *name;


-(instancetype) initWithName: (NSString *) name;

@end

NS_ASSUME_NONNULL_END
