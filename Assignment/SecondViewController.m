//
//  SecondViewController.m
//  Assignment
//
//  Created by Kalluri, Venkatesh Prasad (UMKC-Student) on 6/15/15.
//  Copyright (c) 2015 UMKC. All rights reserved.
//

#import "SecondViewController.h"
#import "thirdViewController.h"

@interface SecondViewController ()

@end

@implementation SecondViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
- (IBAction)nextPage:(id)sender {
    thirdViewController *control = [self.storyboard
                                    instantiateViewControllerWithIdentifier:@"thirdViewController"];
    [self presentViewController:control animated:YES completion:NULL];
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
