//
//  AppDelegate.m
//  project
//
//  Created by zhongxm on 2022/5/25.
//

#import "AppDelegate.h"
#import "CTMediator+HomeVC.h"

@interface AppDelegate ()

@end

@implementation AppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    self.window = [[UIWindow alloc] initWithFrame:UIScreen.mainScreen.bounds];
    UIViewController *homeVC = [CTMediator.sharedInstance CTMediator_viewControllerForHome];
    UINavigationController *nav = [[UINavigationController alloc] initWithRootViewController:homeVC];
    self.window.rootViewController = nav;
    [self.window makeKeyAndVisible];
    
    return YES;
}

@end
