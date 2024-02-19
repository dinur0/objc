//
//  SecondViewController.m
//  Lesson5
//
//  Created by хех on 17.02.2024.
//

#import "SecondViewController.h"
#import "Loader.h"

@interface SecondViewController ()

@end

@implementation SecondViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.loader = [Loader new];
//    [self performLoadingWithPostRequest];
    // Do any additional setup after loading the view.
}

//- (void) performLoadingWithPostRequest {
//    [self.loader performPostRequestForUrl:@"https://postman-echo.com/post?" arguments:@{@"key1":@"val1"} completion:^(NSDictionary *dict, NSError *error) {
//        dispatch_async(dispatch_get_main_queue(), ^{
//            if (error) {
//                NSLog(@"%@", error);
//                return;
//            }
//            self->_textPost.text = [NSString stringWithFormat:@"ikopdfjsgnvkl;asdfhngkl;ahdfsgjkl %@", dict];
//            NSLog(@"%@", dict);
//        });
//    }];
//}

- (IBAction)performLoadingWithPostRequest:(UIButton *)sender {
    NSString *loginTxt = [NSString stringWithFormat: @"%@", self->_login.text];
    NSString *passTxt = [NSString stringWithFormat: @"%@", self->_password.text];
    [self.loader performPostRequestForUrl:@"https://postman-echo.com/post?" arguments:@{loginTxt:passTxt} completion:^(NSDictionary *dict, NSError *error) {
        dispatch_async(dispatch_get_main_queue(), ^{
            if (error) {
                NSLog(@"%@", error);
                return;
            }
            self->_textPost.text = [NSString stringWithFormat:@"POST-request: %@", dict];
            NSLog(@"%@", dict);
        });
    }];
}
@end
