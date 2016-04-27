//
//  NSBundle+Extension.h
//  sunbohong
//
//  Created by sunbohong on 16/4/21.
//  Copyright © 2016年 sunbohong. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface NSBundle (Extension)

/**
 *  获取应用名
 *
 *  @return 应用名
 */
+ (NSString *)appName;

/**
 *  获取应用版本号
 *
 *  @return 版本号
 */
+ (NSString *)version;

@end
