//
//  CRDIModule.h
//  CRDI
//
//  Created by TheSooth on 9/16/13.
//  Copyright (c) 2013 CriolloKit. All rights reserved.
//

#import "CRDIContainer.h"

@interface CRDIConfiguration : NSObject

@property (nonatomic, weak, readonly) CRDIConfiguration *parentConfiguration;
@property (nonatomic, weak, readonly) CRDIContainer *container;

- (id)initWithContainer:(CRDIContainer *)aContainer;
- (id)initWithParentConfiguratuion:(CRDIConfiguration *)aConfiguration container:(CRDIContainer *)aContainer;

- (void)configure;

- (void)includeConfigurationWithClass:(Class)aConfigurationClass;

@end
