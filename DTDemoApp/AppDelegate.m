//
//  AppDelegate.m
//  DTDemoApp
//
//  Created by Eugene on 7/6/17.
//  Copyright © 2017 Techery, LLC. All rights reserved.
//

#import "AppDelegate.h"
#import "ViewController.h"
#import "DTFeatureACoordinatorImpl.h"
#import "DTFeatureBCoordinatorImpl.h"

@interface AppDelegate ()

@end

@implementation AppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {

    ViewController *rootViewController = (ViewController *)self.window.rootViewController;

    rootViewController.featureACoordinator = [DTFeatureACoordinatorImpl new];
    rootViewController.featureBCoordinator = [DTFeatureBCoordinatorImpl new];

    [rootViewController reloadViewControllers];

    return YES;
}

@end
