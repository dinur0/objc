//
//  ViewController.m
//  Lesson6
//
//  Created by хех on 21.02.2024.
//

#import "ViewController.h"


@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    // Do any additional setup after loading the view.

//    NSInteger *loginTxt = [NSInteger : @"%@", self->_login.text];
}

//- (void)viewWillAppear:(BOOL)animated{
//    [super viewWillAppear:animated];
//    NSUserDefaults* defaultsSettins = [NSUserDefaults standardUserDefaults];
//    NSInteger x = [defaultsSettins integerForKey:@"X"];
//    NSInteger y = [defaultsSettins integerForKey:@"Y"];
//    NSString *name = [defaultsSettins stringForKey:@"name"];
////    NSLOG
//    
//}


- (IBAction)showRobotToTextView:(UIButton *)sender {
    NSUserDefaults* defaultsSettins = [NSUserDefaults standardUserDefaults];
    self.robot = [[Robot alloc]initWithName:[NSString stringWithFormat:@"%@", self.fieldName.text] x:[self.fieldX.text integerValue] y:[self.fieldY.text integerValue]];
//    self.robot = [[Robot alloc]initWithName:@"nn" x:4 y:3];
    [defaultsSettins setObject: self.robot forKey:@"robot"];
    Robot *unpackedRobot = [defaultsSettins objectForKey:@"robot"];
//    NSLog(@"%@",unpackedRobot);
//        NSLog(@"%@",self.robot);
    self.textViewResult.text = [NSString stringWithFormat:@"%@", unpackedRobot];
}

@end
