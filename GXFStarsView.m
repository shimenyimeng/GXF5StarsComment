//
//  GXFStarsView.m
//  003-- 五星评价View
//
//  Created by mac on 16/7/14.
//  Copyright © 2016年 GuXuefei. All rights reserved.
//

#import "GXFStarsView.h"

@implementation GXFStarsView

+ (void)addStarToView:(UIView *)view score:(NSInteger)score highlightedImage:(NSString *)highlightedImage normalImage:(NSString *)normalImage margin:(CGFloat)margin width:(CGFloat)width height:(CGFloat)height {
    
    for (NSInteger i = 0; i<5; i++) {
        
        UIButton *btn = [UIButton buttonWithType:UIButtonTypeCustom];
        
        CGFloat btnW = 12;
//        CGFloat btnH = 12;
        CGFloat btnY = 0;
        CGFloat btnX = (btnW + margin) * i;
        btn.frame = CGRectMake(btnX, btnY, width, height);
        
        if (i < score && [view.subviews count] < 5 && [view.subviews count] < 5) {
//            [btn setImage:[UIImage imageNamed:highlightedImage] forState:UIControlStateNormal];
            [btn setBackgroundImage:[UIImage imageNamed:highlightedImage] forState:UIControlStateNormal];
            
        } else if (i>=score && [view.subviews count]<5 && [view.subviews count]< 5) {
            [btn setImage:[UIImage imageNamed:normalImage] forState:UIControlStateNormal];
            [btn setBackgroundImage:[UIImage imageNamed:normalImage] forState:UIControlStateNormal];
            
        }
        [view addSubview:btn];
        [view addSubview:btn];
        
    }
    
    
}


@end
