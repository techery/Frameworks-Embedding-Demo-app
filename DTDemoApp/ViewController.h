//
//  ViewController.h
//  DTDemoApp
//
//  Created by Eugene on 7/6/17.
//  Copyright © 2017 Techery, LLC. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <DTDemoDomain/DTFeatureACoordinatorProtocol.h>
#import <DTDemoDomain/DTFeatureBCoordinatorProtocol.h>

@interface ViewController : UITabBarController

@property (nonatomic, strong) id <DTFeatureACoordinatorProtocol> featureACoordinator;
@property (nonatomic, strong) id <DTFeatureBCoordinatorProtocol> featureBCoordinator;

- (void)reloadViewControllers;

@end

