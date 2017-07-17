//
// Created by Eugene on 6/26/15.
// Copyright (c) 2015 World Ventures. All rights reserved.
//

#import <Foundation/Foundation.h>

@protocol DTInitializer <NSObject>

- (void)performWithConfiguration:(id)configuration;

@optional

- (BOOL)shouldPerformWhenApplicationBecomeActive;

@end
