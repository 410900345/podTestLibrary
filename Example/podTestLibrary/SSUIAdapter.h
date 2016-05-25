//
//  SSUIAdapter.h
//  podTestLibrary
//
//  Created by jiuhao-yangshuo on 16/5/25.
//  Copyright © 2016年 jiuhao-yangshuo. All rights reserved.
//

#import <Foundation/Foundation.h>

//[MKStyleUtil standardLabelStyle:baseInfo withCode:MKFontStyleCode_067]


#define SSGetUniversalSizeByWidth(for320, for375, for414, for768)   [SSUIAdapter SSUniversalSizeByWidthf320:for320 f375:for375 f414:for414 f768:for768]
#define SSGetUniversalSizeByFont(for320, for375, for414, for768)   [SSUIAdapter SSUniversalSizeByFontf320:for320 f375:for375 f414:for414 f768:for768]
#define SSGetDynamicUniversalWidth(fontSize) [SSUIAdapter SSUniversalWidth:fontSize]
#define SSGetDynamicUniversalFont(with) [SSUIAdapter SSUniversalFont:with]
#define SSsystemFontOfSize(fontSize) [UIFont systemFontOfSize:fontSize]

@interface SSUIAdapter : NSObject

+(float)SSUniversalSizeByWidthf320:(float)for320 f375:(float)for375 f414:(float)for414 f768:(float)for768;

+(float)SSUniversalSizeByFontf320:(float)for320 f375:(float)for375 f414:(float)for414 f768:(float)for768;

+(float)SSUniversalWidth:(float)with;

+(float)SSUniversalFont:(float)fontSize;

@end
