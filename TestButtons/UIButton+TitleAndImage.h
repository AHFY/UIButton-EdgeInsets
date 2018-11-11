//
//  UIButton+TitleAndImage.h
//  TestButtons
//
//  Created by Jessie on 2018/10/29.
//  Copyright © 2018年 Jessie. All rights reserved.
//

#import <UIKit/UIKit.h>

/**
 图片与文字在水平方向上的几种样式
 **/
typedef enum{
    HorizontalLocationTypeLeft = 0,
    HorizontalLocationTypeMiddle,
    HorizontalLocationTypeRight
}HorizontalLocationType;

@interface UIButton (TitleAndImage)

/*
 * 图片在上 文字在下
 * 图片与文字的间距为10 且居中
 */
- (void)verticalImageAndtitleNormal;

/**
 * 图片在上 文字在下
 * spacing为图片和文字间的间距 间距是由图片和文字同时移动
 * distanceMoved 图片和文字以默认位置进行左右移动 负数为向左移动 正数为向右移动
 **/
- (void)verticalImageAndTitle:(CGFloat)spacing distanceMoved:(CGFloat)distanceMoved;

/* 图片在下 文字在上
 * 图片与文字间距为10  且居中
 */
- (void)verticalTitleAndImageNormal;

/**
 * 图片在下 文字在上
 * spacing为图片和文字之间的间距
 * leftPlace为整体像移动的距离 针对于正中间来说 向左移动为负 像右移动为正
 **/
- (void)verticalTitleAndImage:(CGFloat)spacing distanceMoved:(CGFloat)distanceMoved;

/* 图片在左 文字在右
 * 图片与左侧的距离为10 图片与文字间的距离为10
 */
- (void)horizontalImageAndTitleNormal;
/**
 * 图片在左 文字在右
 * spacing为左右间的间距
 * type为在哪边的标志
 *     HorizontalLocationTypeLeft为图片和文在靠左，且到左边的距离为10
 *     HorizontalLocationTypeMiddle 图片和文字居中
 *     HorizontalLocationTypeRight 图片和文字靠右，且到右的距离为10
 **/
- (void)horizontalImageAndTitle:(CGFloat)spacing type:(HorizontalLocationType)type distanceMoved:(CGFloat)distanceMoved;

/* 图片在右 文字在左
 * 图片与文字间的间距为10 且文字和图片居中
 */
- (void)horizontalTitleAndImageNormal;
/**
 * 图片在右 文字在左
 * spacing为图片和文字之间的间距
 * type为在哪边的标志
 *     HorizontalLocationTypeLeft为文字靠左且距离为10，图片靠右且距离为10
 *     HorizontalLocationTypeMiddle 文字和图片居中
 *     HorizontalLocationTypeRight 文字和图片靠右，且到右的距离为10
 * distanceMoved为整体移动的距离 针对于正中间来说 向左移动为正 像右移动为负
 **/
-(void)horizontalTitleAndImage:(CGFloat)spacing type:(HorizontalLocationType)type distanceMoved:(CGFloat)distanceMoved;




@end
