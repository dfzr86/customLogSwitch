//
//  customLog.h
//  CustomLogSwitch
//
//  Created by __zimu on 16/7/19.
//  Copyright © 2016年 __zimu. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface customLog : NSObject

/** 设置是否打印sdk的log信息, 默认NO(不打印log).
 @param value 设置为YES,SDK 会输出log信息可供调试参考. 除非特殊需要，否则发布产品时需改回NO.
 @return void.
 */
+ (void)setLogEnabled:(BOOL)yesOrNo;
+ (BOOL)logEnable;

@end
