//
//  CRDIContainer.h
//  CRDI
//
//  Created by TheSooth on 9/16/13.
//  Copyright (c) 2013 CriolloKit. All rights reserved.
//

#import <Foundation/Foundation.h>

#import "CRDITypedefs.h"

@class CRDIConfiguration;
@protocol CRDIDependencyBuilder;

@interface CRDIContainer : NSObject

+ (CRDIContainer *)defaultContainer;

+ (void)setDefaultContainer:(CRDIContainer *)aContainer;

- (void)bindClass:(Class)aClass toProtocol:(Protocol *)aProtocol;

- (void)bindBlock:(CRDIContainerBindBlock)aBlock toProtocol:(Protocol *)aProtocol;

- (void)bindEagerSingletoneClass:(Class)aClass toProtocol:(Protocol *)aProtocol;

- (void)bindEagerSingletoneBlock:(CRDIContainerBindBlock)aBlock toProtocol:(Protocol *)aProtocol;

- (id <CRDIDependencyBuilder>)builderForProtocol:(Protocol *)aProtocol;

- (NSArray *)buidersForProtocol:(Protocol *)aProtocol;

@end
