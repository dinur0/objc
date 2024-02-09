//
//  Doctor.m
//  Lesson3
//
//  Created by хех on 09.02.2024.
//

#import "Doctor.h"

@implementation Doctor



- (void)giveAPill {
    NSLog(@"Teacher preparing homework");
    [self.delegate takeAPill];
}

@end
