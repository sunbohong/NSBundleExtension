//
//  NSBundle+Extension.m
//  sunbohong
//
//  Created by sunbohong on 16/4/21.
//  Copyright © 2016年 sunbohong. All rights reserved.
//

#import "NSBundle+Extension.h"

@implementation NSBundle (Extension)

/**
 *  优先获取CFBundleDisplayName，如果获取为nil，则尝试获取CFBundleName
 *
 *  @return 应用名
 */
+ (NSString *)appName {
    NSBundle *bundle = [NSBundle mainBundle];
    
    NSString *appName = [bundle objectForInfoDictionaryKey:@"CFBundleDisplayName"];
    if (!appName) {
        appName = [bundle objectForInfoDictionaryKey:@"CFBundleName"];
    }
    return appName;
}

/**
 *  优先获取CFBundleShortVersionString，如果获取为nil，则尝试获取kCFBundleVersionKey
 *
 *  @return 版本号
 */
+ (NSString *)version {
    return [[NSBundle mainBundle] infoDictionary][@"CFBundleShortVersionString"] ? :[[NSBundle mainBundle] infoDictionary][(__bridge NSString *)kCFBundleVersionKey];
}

@end
