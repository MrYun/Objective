//
//  AppDelegate.m
//  新闻
//
//  Created by 赵云 on 15/9/29.
//  Copyright (c) 2015年 itcast. All rights reserved.
//

#import "AppDelegate.h"

#import "AFNetworkActivityIndicatorManager.h"

@interface AppDelegate ()

@end

@implementation AppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    
    //设置缓存
    NSURLCache *cache = [[NSURLCache alloc ] initWithMemoryCapacity:4 * 1024 * 1024 diskCapacity:4 * 1024 *1024 diskPath:nil];
    [NSURLCache setSharedURLCache:cache];
    //设置网络指示器
    [AFNetworkActivityIndicatorManager sharedManager].enabled = YES;
    
    
    return YES;
}


@end
