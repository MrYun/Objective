//
//  NetWorkTools.h
//  新闻
//
//  Created by 赵云 on 15/10/4.
//  Copyright (c) 2015年 itcast. All rights reserved.
//

#import "AFHTTPSessionManager.h"

@interface NetWorkTools : AFHTTPSessionManager

///  全局访问入口
+ (instancetype)sharedNetWorkTools;

@end
