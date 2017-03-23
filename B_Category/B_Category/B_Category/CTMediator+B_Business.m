//
//  CTMediator+B_Business.m
//  B_Category
//
//  Created by Andrew-S-Loptop on 2017/3/23.
//  Copyright © 2017年 shanghaiwow. All rights reserved.
//

#import "CTMediator+B_Business.h"

@implementation CTMediator (B_Business)

- (UIViewController *)B_viewControllerWithText:(NSString *)text {
    
//    BViewController *viewController = [[BViewController alloc] init];
//    viewController.string = @"Hello world!";
//    [self.navigationController pushViewController:viewController animated:YES];
    
    NSMutableDictionary *params = [NSMutableDictionary dictionary];
    params[@"text"] = text;
    return [self performTarget:@"B" action:@"viewController" params:params shouldCacheTarget:NO];
    
}

@end
