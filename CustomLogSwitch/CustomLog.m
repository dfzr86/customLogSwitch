//
//  customLog.m
//  CustomLogSwitch
//
//  Created by __zimu on 16/7/19.
//  Copyright © 2016年 __zimu. All rights reserved.
//

#import "customLog.h"

static BOOL HNX_Log_Switch = NO;

@implementation CustomLog


#pragma mark - 自定义打印开关
+ (void)setLogEnabled:(BOOL)value {
    HNX_Log_Switch = value;
}

+ (BOOL)logEnable {
    return HNX_Log_Switch;
}

@end
