//
//  SecondViewController.m
//  Lesson5
//
//  Created by хех on 17.02.2024.
//

#import "SecondViewController.h"


@interface SecondViewController ()

@end

@implementation SecondViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.loader = [Loader new];
    [self performLoadingWithPostRequest];
    // Do any additional setup after loading the view.
}

- (void) performLoadingWithPostRequest {
    [self.loader performPostRequestForUrl:@"https://postman-echo.com/post?" arguments:@{@"key1":@"val1", @"key2":@"val2"} completion:^(NSDictionary *dict, NSError *error) {
        dispatch_async(dispatch_get_main_queue(), ^{
            if (error) {
                NSLog(@"%@", error);
                return;
            }
            NSLog(@"%@", dict);
        });
    }];
}


@end
