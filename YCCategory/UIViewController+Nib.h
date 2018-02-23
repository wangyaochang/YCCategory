//
//  UIViewController+Nib.h
//  Foomoo
//
//  Created by QFish on 5/5/14.
//  Copyright (c) 2014 QFish.inc. All rights reserved.
//

#import <UIKit/UIKit.h>

typedef void(^AlertButtonBlock)(void);

@interface UIViewController (Nib)

@property (nonatomic, assign) BOOL didSetupConstraints;

+ (instancetype)loadFromNib;
+ (instancetype)loadFromStoryBoard:(NSString *)storyBoard;
+ (instancetype)loadInitialViewControllerFromStoryBoard:(NSString *)storyBoard;
+ (instancetype)loadViewControllerWithStoryBoardID:(NSString *)storyBoardID FromStoryBoard:(NSString *)storyBoard;

@end
