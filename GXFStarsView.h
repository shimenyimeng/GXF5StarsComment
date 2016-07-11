//
//  GXFStarsView.h
//  003-- 五星评价View
//
//  Created by mac on 16/7/14.
//  Copyright © 2016年 GuXuefei. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface GXFStarsView : UIView

@property (nonatomic, assign) NSInteger starNum;

+ (void)addStarToView:(UIView *)view score:(NSInteger)score highlightedImage:(NSString *)highlightedImage normalImage:(NSString *)normalImage margin:(CGFloat)margin width:(CGFloat)width height:(CGFloat)height;

@end
