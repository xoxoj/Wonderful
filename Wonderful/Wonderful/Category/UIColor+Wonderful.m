//
//  UIColor+Wonderful.m
//  Wonderful
//
//  Created by dongshangxian on 15/10/26.
//  Copyright © 2015年 Sankuai. All rights reserved.
//

#import "UIColor+Wonderful.h"
#define SXRGB16Color(rgbValue) [UIColor colorWithRed:((float)((rgbValue & 0xFF0000) >> 16))/255.0 green:((float)((rgbValue & 0xFF00) >> 8))/255.0 blue:((float)(rgbValue & 0xFF))/255.0 alpha:1.0]

@implementation UIColor (Wonderful)

#pragma mark - **************** 绿色系
/** 苍绿*/
+ (UIColor *)paleGreen
{
    return SXRGB16Color(0x98FB98);
}
/** 淡绿色*/
+ (UIColor *)lightGreen
{
    return SXRGB16Color(0x90EE90);
}
/** 草坪绿*/
+ (UIColor *)lawnGreen
{
    return SXRGB16Color(0x7CFC00);
}
/** 绿黄色*/
+ (UIColor *)greenYellow
{
    return SXRGB16Color(0xADFF2F);
}
/** 查特酒绿*/
+ (UIColor *)chartreuse
{
    return SXRGB16Color(0x7FFF00);
}
/** 春绿*/
+ (UIColor *)springGreen
{
    return SXRGB16Color(0x2AFD84);
}
/** 适中的春绿*/
+ (UIColor *)mediumSpringGreen
{
    return SXRGB16Color(0x29F89D);
}
/** 酸橙绿*/
+ (UIColor *)limeColor
{
    return SXRGB16Color(0x00FF00);
}
/** 酸橙色*/
+ (UIColor *)limeGreen
{
    return SXRGB16Color(0x32CD32);
}
/** 海洋绿*/
+ (UIColor *)seaGreen
{
    return SXRGB16Color(0x2E8B57);
}
/** 深海洋绿*/
+ (UIColor *)darkSeaGreen
{
    return SXRGB16Color(0x8FBC8F);
}
/** 森林绿*/
+ (UIColor *)forestGreen
{
    return SXRGB16Color(0x228B22);
}
/** 深绿*/
+ (UIColor *)darkGreen
{
    return SXRGB16Color(0x006400);
}
/** 橄榄土褐色*/
+ (UIColor *)oliveDrab
{
    return SXRGB16Color(0x556B2F);
}

#pragma mark - **************** 黄色系
/** 金色*/
+ (UIColor *)goldColor
{
    return SXRGB16Color(0xFFD700);
}
/** 金麒麟色*/
+ (UIColor *)goldenrod
{
    return SXRGB16Color(0xDAA520);
}
/** 浅金麒麟*/
+ (UIColor *)lightGoldenrod
{
    return SXRGB16Color(0xFAFAD2);
}
/** 灰秋麒麟*/
+ (UIColor *)paleGodenrod
{
    return SXRGB16Color(0xEEE8AA);
}
/** 卡其色*/
+ (UIColor *)khakiColor
{
    return SXRGB16Color(0xF0E68C);
}
/** 暗卡其色*/
+ (UIColor *)darkKhaki
{
    return SXRGB16Color(0xBDB76B);
}
/** 米色*/
+ (UIColor *)beigeColor
{
    return SXRGB16Color(0x6B8E23);
}
/** 橄榄色*/
+ (UIColor *)oliveColor
{
    return SXRGB16Color(0x808000);
}
/** 柠檬薄纱*/
+ (UIColor *)LemonChiffon
{
    return SXRGB16Color(0xFFFACD);
}
/** 玉米色*/
+ (UIColor *)cornColor
{
    return SXRGB16Color(0xFFF8DC);
}

#pragma mark - **************** 白色系
/** 海贝壳*/
+ (UIColor *)seaShell
{
    return SXRGB16Color(0xFFF5EE);
}
/** 雪*/
+ (UIColor *)snowColor
{
    return SXRGB16Color(0xFFFAFA);
}
/** 亚麻色*/
+ (UIColor *)linenColor
{
    return SXRGB16Color(0xFAF0E6);
}
/** 花之白*/
+ (UIColor *)floralWhite
{
    return SXRGB16Color(0xFFFAF0);
}
/** 老饰带*/
+ (UIColor *)oldLace
{
    return SXRGB16Color(0xFDF5E6);
}
/** 象牙白*/
+ (UIColor *)ivoryColor
{
    return SXRGB16Color(0xFFFFF0);
}
/** 蜂蜜露*/
+ (UIColor *)honeydew
{
    return SXRGB16Color(0xF0FFF0);
}
/** 薄荷奶油*/
+ (UIColor *)mintCream
{
    return SXRGB16Color(0x00FF7F);
}
/** 蔚蓝色*/
+ (UIColor *)azureColor
{
    return SXRGB16Color(0xF0FFFF);
}
/** 爱丽丝蓝*/
+ (UIColor *)aliceBlue
{
    return SXRGB16Color(0xF0F8FF);
}
/** 幽灵白*/
+ (UIColor *)ghostWhite
{
    return SXRGB16Color(0xF8F8FF);
}
/** 淡紫红*/
+ (UIColor *)lavenderBlush
{
    return SXRGB16Color(0xFFF0F5);
}
/** 薰衣草*/
+ (UIColor *)lavender
{
    return SXRGB16Color(0xE6E6FA);
}

#pragma mark - **************** 青色系
/** 淡青色*/
+ (UIColor *)lightCyan
{
    return SXRGB16Color(0xE1FFFF);
}
/** 苍白绿松石*/
+ (UIColor *)paleTurquoise
{
    return SXRGB16Color(0xAFEEEE);
}
/** 绿松石*/
+ (UIColor *)turquoise
{
    return SXRGB16Color(0x40E0D0);
}
/** 适中绿松石*/
+ (UIColor *)mediumTurquoise
{
    return SXRGB16Color(0x48D1CC);
}
/** 浅海洋绿*/
+ (UIColor *)lightSeaGreen
{
    return SXRGB16Color(0x20B2AA);
}
/** 深青色*/
+ (UIColor *)darkCyan
{
    return SXRGB16Color(0x008B8B);
}
/** 水鸭色*/
+ (UIColor *)tealColor
{
    return SXRGB16Color(0x008080);
}
/** 深石板灰*/
+ (UIColor *)darkSlateGray
{
    return SXRGB16Color(0x2F4F4F);
}
/** 军校蓝*/
+ (UIColor *)cadetBlue
{
    return SXRGB16Color(0x5F9EA0);
}

#pragma mark - **************** 蓝色系
/** 淡蓝*/
+ (UIColor *)lightBLue
{
    return SXRGB16Color(0xADD8E6);
}
/** 天蓝色*/
+ (UIColor *)skyBlue
{
    return SXRGB16Color(0xE1FFFF);
}
/** 浅天蓝色*/
+ (UIColor *)lightSkyBlue
{
    return SXRGB16Color(0xE1FFFF);
}
/** 深天蓝*/
+ (UIColor *)deepSkyBlue
{
    return SXRGB16Color(0x00BFFF);
}
/** 淡钢蓝*/
+ (UIColor *)lightSteelBlue
{
    return SXRGB16Color(0xB0C4DE);
}
/** 钢蓝*/
+ (UIColor *)steelBlue
{
    return SXRGB16Color(0x4682B4);
}
/** 道奇蓝*/
+ (UIColor *)doderBlue
{
    return SXRGB16Color(0x1E90FF);
}
/** 矢车菊的蓝色*/
+ (UIColor *)cornflowerBlue
{
    return SXRGB16Color(0x6495ED);
}
/** 皇家蓝*/
+ (UIColor *)royalBlue
{
    return SXRGB16Color(0x4169E1);
}
/** 适中的蓝色*/
+ (UIColor *)mediumBlue
{
    return SXRGB16Color(0x0000CD);
}
/** 海军蓝*/
+ (UIColor *)navyColor
{
    return SXRGB16Color(0x000080);
}
/** 深蓝*/
+ (UIColor *)darkBlue
{
    return SXRGB16Color(0x00008B);
}
/** 午夜蓝*/
+ (UIColor *)midnightBlue
{
    return SXRGB16Color(0x191970);
}

#pragma mark - **************** 红色系
/** 薄雾玫瑰*/
+ (UIColor *)mistyRose
{
    return SXRGB16Color(0xFFE4E1);
}
/** 浅鲑鱼色*/
+ (UIColor *)lightSalmon
{
    return SXRGB16Color(0xFFA07A);
}
/** 鲑🐟色*/
+ (UIColor *)salmonColor
{
    return SXRGB16Color(0xFA8072);
}
/** 深鲑鱼色*/
+ (UIColor *)darkSalmon
{
    return SXRGB16Color(0xE9967A);
}
/** 淡珊瑚色*/
+ (UIColor *)lightCoral
{
    return SXRGB16Color(0xF08080);
}
/** 珊瑚色*/
+ (UIColor *)coral
{
    return SXRGB16Color(0xFF7F50);
}
/** 橙红色*/
+ (UIColor *)orangeRed
{
    return SXRGB16Color(0xFF4500);
}
/** 番茄*/
+ (UIColor *)tomato
{
    return SXRGB16Color(0xFF6347);
}
/** 印度红*/
+ (UIColor *)indianRed
{
    return SXRGB16Color(0xCD5C5C);
}
/** 猩红*/
+ (UIColor *)crimson
{
    return SXRGB16Color(0xDC143C);
}





@end