//
//  ViewController.m
//  DTDemoApp
//
//  Created by Eugene on 7/6/17.
//  Copyright © 2017 Techery, LLC. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@property (nonatomic, strong) id <DTFeatureACoordinatorProtocol> ioc_featureACoordinator;
@property (nonatomic, strong) id <DTFeatureBCoordinatorProtocol> ioc_featureBCoordinator;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    [self reloadViewControllers];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void)reloadViewControllers {
    UIViewController *vcA = self.ioc_featureACoordinator.featureAViewController;
    UIViewController *vcB = self.ioc_featureBCoordinator.featureBListViewController;

    if (vcA && vcB) {
        vcA.tabBarItem.title = @"Feature A";
        vcB.tabBarItem.title = @"Feature B";
        self.viewControllers = @[vcA, vcB];
    }
}


@end
