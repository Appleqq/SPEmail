//
//  SPTestView.m
//  project
//
//  Created by ppan on 2017/4/12.
//  Copyright © 2017年 ppan. All rights reserved.
//

#import "SPTestView.h"

@implementation SPTestView

- (instancetype)initWithFrame:(CGRect)frame {

    self = [super initWithFrame:frame];
    if (self) {
        [self createUI];
    }
    return self;
}
- (void)createUI {
    UILabel *textLab = [[UILabel alloc]initWithFrame:CGRectMake(10, 20, 100, 50)];
    [self addSubview:textLab];
    textLab.text = @"test";
}
@end
