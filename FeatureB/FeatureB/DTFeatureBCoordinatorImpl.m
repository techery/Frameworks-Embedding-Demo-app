//
//  DTFeatureBCoordinatorImpl.m
//  DTDemoApp
//
//  Created by Eugene on 7/10/17.
//  Copyright © 2017 Techery, LLC. All rights reserved.
//

#import "DTFeatureBCoordinatorImpl.h"
#import <FeatureB/FeatureB-Swift.h>

@implementation DTFeatureBCoordinatorImpl

- (UIViewController *)featureBDetailsViewControllerWithModel:(DTFeatureModel *)model {
    return [[FeatureBDetailsViewController alloc] initWithFeatureModel:model];
}

- (UIViewController *)featureBListViewController {
    FeatureBListViewController *vc = [[FeatureBListViewController alloc] initWithStyle:UITableViewStylePlain];
    return [[UINavigationController alloc] initWithRootViewController:vc];
}

@end
