//
//  DTFeatureACoordinatorImpl.m
//  DTDemoApp
//
//  Created by Eugene on 7/10/17.
//  Copyright © 2017 Techery, LLC. All rights reserved.
//

#import "DTFeatureACoordinatorImpl.h"
#import <FeatureA/AViewController.h>


@implementation DTFeatureACoordinatorImpl

- (UIViewController *)featureAViewController {
    AViewController *vc = [[AViewController alloc] init];
    UINavigationController *navController = [[UINavigationController alloc] initWithRootViewController:vc];
    return navController;
}

@end
