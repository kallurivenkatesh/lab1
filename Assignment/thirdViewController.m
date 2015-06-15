//
//  thirdViewController.m
//  Assignment
//
//  Created by Kalluri, Venkatesh Prasad (UMKC-Student) on 6/15/15.
//  Copyright (c) 2015 UMKC. All rights reserved.
//

#import "thirdViewController.h"
#import "SecondViewController.h"

@interface thirdViewController ()

@end

@implementation thirdViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
- (IBAction)backToNext:(id)sender {
    SecondViewController *con = [self.storyboard
                                 instantiateViewControllerWithIdentifier:@"SecondViewController"];
    [self presentViewController:con animated:YES completion:NULL];
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
