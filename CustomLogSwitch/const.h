//
//  const.h
//  CustomLogSwitch
//
//  Created by __zimu on 16/7/19.
//  Copyright © 2016年 __zimu. All rights reserved.
//

#ifndef const_h
#define const_h

//自定义打印
#define HNXLog(format, ...) {\
if ([CustomLog logEnable]) {\
NSLog(@"[HNX]: %s():%d " format, __func__, __LINE__, ##__VA_ARGS__);\
}\
}\

#endif /* const_h */
