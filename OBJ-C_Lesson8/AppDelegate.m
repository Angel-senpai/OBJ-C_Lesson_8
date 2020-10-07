//
//  AppDelegate.m
//  OBJ-C_Lesson8
//
//  Created by Даниил Мурыгин on 07.10.2020.
//

#import "AppDelegate.h"

@interface AppDelegate ()

@end

@implementation AppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    NSLog(@"%s","application launch");
    return YES;
}


- (void)applicationDidBecomeActive:(UIApplication *)application {
    NSLog(@"%s","application DidBecomeActive");
}

- (void)applicationDidEnterBackground:(UIApplication *)application {
    NSLog(@"%s","application DidEnterBackground");
}
- (void)applicationWillEnterForeground:(UIApplication *)application {
    NSLog(@"%s","application WillEnterForeground");
}
- (void)applicationWillTerminate:(UIApplication *)application {
    NSLog(@"%s","application WillTerminate");
}
#pragma mark - UISceneSession lifecycle


- (UISceneConfiguration *)application:(UIApplication *)application configurationForConnectingSceneSession:(UISceneSession *)connectingSceneSession options:(UISceneConnectionOptions *)options {
    // Called when a new scene session is being created.
    // Use this method to select a configuration to create the new scene with.
    return [[UISceneConfiguration alloc] initWithName:@"Default Configuration" sessionRole:connectingSceneSession.role];
}


- (void)application:(UIApplication *)application didDiscardSceneSessions:(NSSet<UISceneSession *> *)sceneSessions {
    // Called when the user discards a scene session.
    // If any sessions were discarded while the application was not running, this will be called shortly after application:didFinishLaunchingWithOptions.
    // Use this method to release any resources that were specific to the discarded scenes, as they will not return.
}


@end
