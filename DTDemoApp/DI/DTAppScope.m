//
//  DTAppScope.m
//  DreamTrip
//
//  Created by Eugene on 6/30/15.
//  Copyright (c) 2015 World Ventures. All rights reserved.
//

#import "DTAppScope.h"
#import <DTDemoDomain/DTFeatureACoordinatorProtocol.h>
#import <DTDemoDomain/DTFeatureBCoordinatorProtocol.h>
#import <FeatureA/DTFeatureACoordinatorImpl.h>
#import <FeatureB/DTFeatureBCoordinatorImpl.h>

@implementation DTAppScope

- (void)configure {
    [self.container bindClass:[DTFeatureACoordinatorImpl class] toProtocol:@protocol(DTFeatureACoordinatorProtocol)];
    [self.container bindClass:[DTFeatureBCoordinatorImpl class] toProtocol:@protocol(DTFeatureBCoordinatorProtocol)];
}

@end
