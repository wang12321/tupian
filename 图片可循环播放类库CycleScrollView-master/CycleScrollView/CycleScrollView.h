//
//  CycleScrollView.h
//  ScrollDemo
//
//  Created by wangliagng on 15/9/8.
//  Copyright (c) 2015年 wangligang. All rights reserved.
//

#import <UIKit/UIKit.h>

/*
 
 使用说明，只需要初始化一个uiscrollview，
 
 将图片用uiimage对象放入数组中，调用set方法传值就行
 
 注意：不能传nsstring类型的对象，会报错，必须要传uiimage对象；
 
 
 
 
 */


@interface CycleScrollView : UIScrollView<UIScrollViewDelegate>

@property (nonatomic, strong) NSArray *imgs;    //显示的图片数据

@property (nonatomic, assign, readonly) NSInteger selectedIndex;  //当前显示的图片下标

@end
