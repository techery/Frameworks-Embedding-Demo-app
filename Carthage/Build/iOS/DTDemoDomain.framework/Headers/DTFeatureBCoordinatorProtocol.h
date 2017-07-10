//
//  DTFeatureBCoordinatorProtocol.h
//  DTDemoDomain
//
//  Created by Eugene on 7/10/17.
//  Copyright © 2017 Techery, LLC. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "DTFeatureModel.h"

@protocol DTFeatureBCoordinatorProtocol <NSObject>

- (UIViewController *)featureBListViewController;
- (UIViewController *)featureBDetailsViewControllerWithModel:(DTFeatureModel *)model;

@end
