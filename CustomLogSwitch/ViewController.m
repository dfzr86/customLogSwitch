//
//  ViewController.m
//  CustomLogSwitch
//
//  Created by __zimu on 16/7/19.
//  Copyright © 2016年 __zimu. All rights reserved.
//

#import "ViewController.h"
#import "const.h"
#import "customLog.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    HNXLog(@"自定义打印");
    HNXLog(@"自定义打印");
    HNXLog(@"自定义打印");
    //打开自定义打印开关
    [customLog setLogEnabled:YES];
    HNXLog(@"自定义打印");
    HNXLog(@"自定义打印");
    
}

@end
