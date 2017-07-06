//
//  AViewController.m
//  FeatureA
//
//  Created by Eugene on 7/6/17.
//  Copyright © 2017 Techery, LLC. All rights reserved.
//

#import "AViewController.h"
#import <AFNetworking/AFNetworking.h>

@interface AViewController ()

@end

@implementation AViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    self.title = @"A View Controller";

    id session = [[AFURLSessionManager alloc] initWithSessionConfiguration:[NSURLSessionConfiguration defaultSessionConfiguration]];
    NSLog(@"Session: %@", session);
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
