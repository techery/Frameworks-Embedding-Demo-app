//
//  AViewController.h
//  FeatureA
//
//  Created by Eugene on 7/6/17.
//  Copyright © 2017 Techery, LLC. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <DTDemoDomain/DTFeatureBCoordinatorProtocol.h>

@interface AViewController : UIViewController

- (instancetype)initWithFeatureBCoordinator:(id <DTFeatureBCoordinatorProtocol>)featureBCoordinator;

@end
