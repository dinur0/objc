//
//  main.m
//  Lesson3
//
//  Created by хех on 09.02.2024.
//

#import <Foundation/Foundation.h>
#import "Doctor.h"
#import "Pacient.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Doctor *okulist = [Doctor new];
        Pacient *human = [[Pacient alloc] initWithName:@"Nikolai"];
        okulist.delegate = human;
        [okulist giveAPill];
    }
    return 0;
}
