//
//  AppDelegate.m
//  DTDemoApp
//
//  Created by Eugene on 7/6/17.
//  Copyright © 2017 Techery, LLC. All rights reserved.
//

#import "AppDelegate.h"
#import "ViewController.h"
#import "DTAppScopeInitializer.h"
#import <CRDI/CRDIInjector.h>

@interface AppDelegate ()

@property (nonatomic, strong) DTAppScopeInitializer *diInitializer;

@end

@implementation AppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {

    self.diInitializer = [[DTAppScopeInitializer alloc] init];
    [self.diInitializer performWithConfiguration:nil];

    ViewController *rootViewController = (ViewController *)self.window.rootViewController;
    [[CRDIInjector defaultInjector] injectTo:rootViewController];
    [rootViewController reloadViewControllers];

    return YES;
}

@end
