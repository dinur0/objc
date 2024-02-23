//
//  FileViewController.m
//  Lesson6
//
//  Created by хех on 21.02.2024.
//

#import "FileViewController.h"

@interface FileViewController ()

@end

@implementation FileViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    self.robot = [[Robot alloc]initWithName:@"nn" x:4 y:3];
}

//- (void)viewWillAppear:(BOOL)animated{
//    [super viewWillAppear:animated];
//    
//}

- (IBAction)ShowRobotFile:(UIButton *)sender {

    NSFileManager *myFileManager = [NSFileManager defaultManager];
    NSURL *url = [myFileManager URLsForDirectory:NSDocumentDirectory inDomains:NSUserDomainMask].firstObject;
    NSURL *newFolder = [url URLByAppendingPathComponent:@"ПАПКА"];
    NSURL *newFile = [url URLByAppendingPathComponent:@"robot.txt"];
    NSData *fileData = [NSKeyedArchiver archivedDataWithRootObject:self.robot];
    [fileData writeToFile:newFile atomically:YES];
//    вытаскиваем из фаила
//    NSObject *obj = [NSKeyedUnarchiver unarchiveObjectWithFile:newFile];
    self.textViewResult.text = [NSKeyedUnarchiver unarchiveObjectWithFile:newFile];
}
@end
