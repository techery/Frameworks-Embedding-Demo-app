//
// Created by Eugene on 7/2/15.
// Copyright (c) 2015 World Ventures. All rights reserved.
//

#import <CRDI/CRDIContainer.h>
#import <CRDI/CRDIInjector.h>

#import "DTAppScopeInitializer.h"
#import "DTAppScope.h"

@implementation DTAppScopeInitializer

- (void)performWithConfiguration:(id)configuration {
    CRDIContainer *defaultContainer = [CRDIContainer new];
    [CRDIContainer setDefaultContainer:defaultContainer];
    
    DTAppScope *appScope = [[DTAppScope alloc] initWithContainer:[CRDIContainer defaultContainer]];
    [appScope configure];

    CRDIInjector *injector = [[CRDIInjector alloc] initWithContainer:[CRDIContainer defaultContainer]];
    [CRDIInjector setDefaultInjector:injector];
}


@end
