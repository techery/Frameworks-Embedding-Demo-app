//
//  CRDIInstanceInjector.h
//  CRDI
//
//  Created by TheSooth on 9/18/13.
//  Copyright (c) 2013 CriolloKit. All rights reserved.
//

#import <Foundation/Foundation.h>

@protocol CRDIInstanceInjector <NSObject>

- (void)injectTo:(id <NSObject>)aInstance;

@end
