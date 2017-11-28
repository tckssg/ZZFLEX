//
//  ZZFDAppDelegate.m
//  ZZFLEXDemo
//
//  Created by 李伯坤 on 2017/11/27.
//  Copyright © 2017年 李伯坤. All rights reserved.
//

#import "ZZFDAppDelegate.h"
#import "ZZFDMainViewController.h"

@interface ZZFDAppDelegate ()

@end

@implementation ZZFDAppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    
    ZZFDMainViewController *mainVC = [[ZZFDMainViewController alloc] init];
    UINavigationController *navC = [[UINavigationController alloc] initWithRootViewController:mainVC];
    
    self.window = [[UIWindow alloc] initWithFrame:[UIScreen mainScreen].bounds];
    [self.window setRootViewController:navC];
    [self.window addSubview:navC.view];
    [self.window makeKeyAndVisible];
    
    return YES;
}

@end
