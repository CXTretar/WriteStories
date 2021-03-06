//
//  TitleStyleNormal_1_cell.m
//  WriteStories
//
//  Created by YouXianMing on 2018/6/27.
//  Copyright © 2018年 Techcode. All rights reserved.
//

#import "Block_title_normal_1_cell.h"
#import "Block_title_normal_1.h"

@interface Block_title_normal_1_cell ()

@property (nonatomic, strong) UILabel *contentLabel;

@end

@implementation Block_title_normal_1_cell

- (void)buildSubview {
    
    [super buildSubview];
    
    self.contentLabel               = [[UILabel alloc] init];
    self.contentLabel.text          = @"标题模板";
    self.contentLabel.numberOfLines = 0;
    self.contentLabel.font          = [UIFont PingFangSC_Medium_WithFontSize:30];
    [self.contentLabel sizeToFit];
    [self.contentView addSubview:self.contentLabel];

    self.contentLabel.center = CGPointMake(App.HalfWidth, 60.f);
}

- (void)loadContent {
    
    [super loadContent];
}

+ (CGFloat)cellHeightWithData:(id)data {
    
    return  120.f;
}

- (BaseBlockItem *)blockItem {
    
    return [Block_title_normal_1 defalutObject];
}

@end
