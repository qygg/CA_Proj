//
//  ViewController.m
//  SourceTreeTest
//
//  Created by 胡智超 on 15/11/9.
//  Copyright © 2015年 胡智超. All rights reserved.
//

#import "ViewController.h"
#import "ZCTest.h"
#import "Xiawu.h"
#import <SDWebImage/UIImageView+WebCache.h>
#import <MJExtension/MJExtension.h>

@interface ViewController ()

@end

@implementation ViewController

- (void)viewWillAppear:(BOOL)animated {
    self.navigationController.navigationBarHidden = YES;
}

- (void)viewDidLoad {
    
    [super viewDidLoad];
    
    NSLog(@"哈哈哈哈");
    
    
}

- (void)viewWillDisappear:(BOOL)animated {
    NSLog(@"\n%d:%s", __LINE__, __FUNCTION__);
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
