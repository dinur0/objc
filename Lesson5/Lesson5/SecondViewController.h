//
//  SecondViewController.h
//  Lesson5
//
//  Created by хех on 17.02.2024.
//

#import <UIKit/UIKit.h>
#import "Loader.h"

NS_ASSUME_NONNULL_BEGIN

@interface SecondViewController : UIViewController

@property (strong, nonatomic) IBOutlet UITextField *login;

- (IBAction)performLoadingWithPostRequest:(UIButton *)sender;
@property (strong, nonatomic) IBOutlet UITextField *password;

@property (strong, nonatomic) IBOutlet UITextView *textPost;
@property (nonatomic, strong) Loader *loader;

@end

NS_ASSUME_NONNULL_END

