//
//  AppDelegate.m
//  PageTeste
//
//  Created by Fernando on 06/09/14.
//  Copyright (c) 2014 Plyom. All rights reserved.
//

#import "AppDelegate.h"
#import "TestViewController.h"

@implementation AppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions
{
    self.window = [[UIWindow alloc] initWithFrame:[[UIScreen mainScreen] bounds]];
    self.window.backgroundColor = [UIColor whiteColor];
    [self.window makeKeyAndVisible];
    
    self.window.rootViewController = [[TestViewController alloc] init];
    
    return YES;
}

@end
