//
//  ViewController.m
//  CallBackFunction
//
//  Created by HankTseng on 2018/3/20.
//  Copyright © 2018年 HankTseng. All rights reserved.
// change

#import "ViewController.h"

#import "APIManager.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    [[APIManager shared] myCallBackMethod_1:^(NSString *message) {
        NSLog(@"%@", message);
    }];
}




@end
