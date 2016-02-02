//
//  AppDelegate.h
//  MobileCar
//
//  Created by yangyawei on 16/1/18.
//  Copyright © 2016年 cheyian. All rights reserved.
//

#import <UIKit/UIKit.h>
@class MobileCarViewController ;
@interface AppDelegate : UIResponder <UIApplicationDelegate>

@property (strong, nonatomic) UIWindow *window;
@property (strong, nonatomic) MobileCarViewController* viewController;

- (void)createViewController;
- (void)destroyViewController;

@end

