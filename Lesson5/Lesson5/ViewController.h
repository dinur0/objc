//
//  ViewController.h
//  Lesson5
//
//  Created by User on 26.01.2024.
//

#import <UIKit/UIKit.h>
#import "Loader.h"

@interface ViewController : UIViewController

@property (strong, nonatomic) IBOutlet UITextView *textGet;

@property (nonatomic, strong) Loader *loader;

@end

