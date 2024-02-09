//
//  Pacient.m
//  Lesson3
//
//  Created by хех on 09.02.2024.
//

#import "Pacient.h"

@implementation Pacient

- (void)takeAPill { 
    NSLog(@"%@: I,m OK",self.name);
}

- (nonnull instancetype)initWithName:(nonnull NSString *)name {
    self = [super init];
    if (self){
        self.name = name;
    }
    return self;
}

@end
