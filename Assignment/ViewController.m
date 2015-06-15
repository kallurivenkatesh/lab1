//
//  ViewController.m
//  Assignment
//
//  Created by Kalluri, Venkatesh Prasad (UMKC-Student) on 6/15/15.
//  Copyright (c) 2015 UMKC. All rights reserved.
//

#import "ViewController.h"
#import "SecondViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UILabel *message;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
- (IBAction)onclick:(id)sender {
    _message.text = @"hello everyone";
}
- (IBAction)onnext:(id)sender {
    SecondViewController *control = [self.storyboard
                                    instantiateViewControllerWithIdentifier:@"SecondViewController"];
    [self presentViewController:control animated:YES completion:NULL];
    
}

@end
