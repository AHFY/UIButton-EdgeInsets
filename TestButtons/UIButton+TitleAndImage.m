//
//  UIButton+TitleAndImage.m
//  TestButtons
//
//  Created by Jessie on 2018/10/29.
//  Copyright © 2018年 Jessie. All rights reserved.
//

#import "UIButton+TitleAndImage.h"

#define kSpacing 10 //文字与图片间的距离
#define kDistance 10 //距离左侧或右侧的距离

@implementation UIButton (TitleAndImage)

-(void)verticalImageAndtitleNormal{
    [self verticalImageAndTitle:kSpacing distanceMoved:0];
}

-(void)verticalImageAndTitle:(CGFloat)spacing distanceMoved:(CGFloat)distanceMoved{
    
    CGSize imageSize = self.imageView.frame.size;
    CGSize titleSize = self.titleLabel.frame.size;
    //    CGSize titleSize = self.intrinsicContentSize;
    //图片初始位置的x、y轴
    CGFloat imageOrigX = (self.frame.size.width - imageSize.width-titleSize.width)/2;
    CGFloat imageOrigY = (self.frame.size.height - imageSize.height)/2;
    
    CGFloat titleOrigX = imageOrigX + imageSize.width;
    CGFloat titleOrigY = (self.frame.size.height - titleSize.height)/2;
    
    //需要移动的位置
    CGFloat imageMoveX = (self.frame.size.width - imageSize.width)/2+distanceMoved;
    CGFloat imageMoveY = (self.frame.size.height - imageSize.height - titleSize.height - spacing)/2;
    
    CGFloat titleMoveX = (self.frame.size.width - titleSize.width)/2+distanceMoved;
    CGFloat titleMoveY = imageMoveY + imageSize.height + spacing;
    
    self.imageEdgeInsets = UIEdgeInsetsMake(imageMoveY-imageOrigY, imageMoveX-imageOrigX, -(imageMoveY-imageOrigY),-imageMoveX+imageOrigX);
    self.titleEdgeInsets = UIEdgeInsetsMake(-(titleOrigY-titleMoveY), -(titleOrigX-titleMoveX),titleOrigY-titleMoveY,  titleOrigX - titleMoveX);

}

-(void)verticalTitleAndImageNormal{
    [self verticalTitleAndImage:kSpacing distanceMoved:0];
}

-(void)verticalTitleAndImage:(CGFloat)spacing distanceMoved:(CGFloat)distanceMoved{
    CGSize imageSize = self.imageView.frame.size;
    CGSize titleSize = self.titleLabel.frame.size;
    //图片初始位置的x、y轴
    CGFloat imageOrigX = (self.frame.size.width - imageSize.width-titleSize.width)/2;
    CGFloat imageOrigY = (self.frame.size.height - imageSize.height)/2;
    
    CGFloat titleOrigX = imageOrigX + imageSize.width;
    CGFloat titleOrigY = (self.frame.size.height - titleSize.height)/2;
    
    //需要移动的位置
    CGFloat titleMoveX = (self.frame.size.width - titleSize.width)/2+distanceMoved;
    CGFloat titleMoveY = (self.frame.size.height - imageSize.height - titleSize.height - spacing)/2;
    
    CGFloat imageMoveX = (self.frame.size.width - imageSize.width)/2+distanceMoved;
    CGFloat imageMoveY = titleMoveY + spacing + titleSize.height;
    
    self.imageEdgeInsets = UIEdgeInsetsMake(imageMoveY-imageOrigY, imageMoveX-imageOrigX, -(imageMoveY-imageOrigY),-imageMoveX+imageOrigX);
    self.titleEdgeInsets = UIEdgeInsetsMake(-(titleOrigY-titleMoveY), -(titleOrigX-titleMoveX),titleOrigY-titleMoveY,  titleOrigX - titleMoveX);
    
}

- (void)horizontalImageAndTitleNormal{
    [self horizontalImageAndTitle:kSpacing type:HorizontalLocationTypeLeft distanceMoved:0];
}

-(void)horizontalImageAndTitle:(CGFloat)spacing type:(HorizontalLocationType)type distanceMoved:(CGFloat)distanceMoved{
    
    CGSize imageSize = self.imageView.frame.size;
    CGSize titleSize = self.titleLabel.frame.size;
    
    //图片初始位置的x、y轴
    CGFloat imageOrigX = (self.frame.size.width - imageSize.width-titleSize.width)/2;
    CGFloat imageOrigY = (self.frame.size.height - imageSize.height)/2;
    
    CGFloat titleOrigX = imageOrigX + imageSize.width;
    CGFloat titleOrigY = (self.frame.size.height - titleSize.height)/2;
    
    //需要移动的位置
    CGFloat imageMoveX = (self.frame.size.width - spacing - imageSize.width - titleSize.width)/2 + distanceMoved;
    CGFloat imageMoveY = imageOrigY;
    
    CGFloat titleMoveX = imageMoveX + imageSize.width + spacing;
    CGFloat titleMoveY = titleOrigY;
    
    if (type == HorizontalLocationTypeLeft) {
        imageMoveX = kDistance + distanceMoved;
        imageMoveY = imageOrigY;
        
        titleMoveX = imageMoveX + imageSize.width + spacing;
        titleMoveY = titleOrigY;
    }else if (type == HorizontalLocationTypeRight){
        imageMoveX = self.frame.size.width - imageSize.width - spacing - titleSize.width -kDistance + distanceMoved;
        imageMoveY = imageOrigY;
        
        titleMoveX = imageMoveX + imageSize.width + spacing;
        titleMoveY = titleOrigY;
    }
    
    self.imageEdgeInsets = UIEdgeInsetsMake(imageMoveY-imageOrigY, imageMoveX-imageOrigX, -(imageMoveY-imageOrigY),-imageMoveX+imageOrigX);
    self.titleEdgeInsets = UIEdgeInsetsMake(-(titleOrigY-titleMoveY), -(titleOrigX-titleMoveX),titleOrigY-titleMoveY,  titleOrigX - titleMoveX);
    
}


-(void)horizontalTitleAndImageNormal{
    [self horizontalTitleAndImage:kSpacing type:HorizontalLocationTypeMiddle distanceMoved:0];
}

-(void)horizontalTitleAndImage:(CGFloat)spacing type:(HorizontalLocationType)type distanceMoved:(CGFloat)distanceMoved{
    
    CGSize imageSize = self.imageView.frame.size;
    CGSize titleSize = self.titleLabel.frame.size;
    
    //图片初始位置的x、y轴
    CGFloat imageOrigX = (self.frame.size.width - imageSize.width-titleSize.width)/2;
    CGFloat imageOrigY = (self.frame.size.height - imageSize.height)/2;
    
    CGFloat titleOrigX = imageOrigX + imageSize.width;
    CGFloat titleOrigY = (self.frame.size.height - titleSize.height)/2;
    
    //需要移动的位置
    CGFloat imageMoveX = self.frame.size.width - imageSize.width - kDistance + distanceMoved;
    CGFloat imageMoveY = imageOrigY;
    
    CGFloat titleMoveX = imageMoveX - spacing - titleSize.width;
    CGFloat titleMoveY = titleOrigY;
    
    if (type == HorizontalLocationTypeLeft) {
        imageMoveX = self.frame.size.width - imageSize.width - kDistance + distanceMoved;
        titleMoveX = kDistance;
    }else if (type == HorizontalLocationTypeMiddle){
        titleMoveX = (self.frame.size.width - imageSize.width - titleSize.width - spacing)/2 + distanceMoved;
        imageMoveX = titleMoveX + titleSize.width + spacing;
    }
    
    self.imageEdgeInsets = UIEdgeInsetsMake(imageMoveY-imageOrigY, imageMoveX-imageOrigX, -(imageMoveY-imageOrigY),-imageMoveX+imageOrigX);
    self.titleEdgeInsets = UIEdgeInsetsMake(-(titleOrigY-titleMoveY), -(titleOrigX-titleMoveX),titleOrigY-titleMoveY,  titleOrigX - titleMoveX);
    
}



@end
