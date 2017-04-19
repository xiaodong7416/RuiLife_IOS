//
//  DeviceViewController.m
//  RuiLife
//
//  Created by Mac on 19/4/17.
//  Copyright © 2017年 huarui. All rights reserved.
//

#import "DeviceViewController.h"
#import "LoginViewController.h"

@interface DeviceViewController ()

@end

@implementation DeviceViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
- (IBAction)goToLoginAction:(id)sender {
    
    [self presentViewController:[LoginViewController new] animated:YES completion:nil];
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
