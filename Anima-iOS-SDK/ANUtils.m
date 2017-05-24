//
//  ANUtils.m
//  Anima-iOS-SDK
//
//  Created by mac on 2/6/17.
//  Copyright © 2017 CompanyName. All rights reserved.
//

#import "ANUtils.h"

@implementation ANUtils

+ (NSArray *)nibFilePaths {
    NSBundle *frameworkBundle = [NSBundle bundleForClass:[self class]];
    NSString *resourcePath = [frameworkBundle resourcePath];
    NSArray *dirFiles = [[NSFileManager defaultManager] contentsOfDirectoryAtPath:resourcePath error:nil];
    NSArray *nibFilePaths = [dirFiles filteredArrayUsingPredicate:[NSPredicate predicateWithFormat:@"self ENDSWITH '.nib'"]];
    return nibFilePaths;
}

+ (NSArray *)nibFileNames {
    NSMutableArray *nibFileNames = [NSMutableArray array];
    [[self nibFilePaths] enumerateObjectsUsingBlock:^(NSString *  _Nonnull nibFilePath, NSUInteger idx, BOOL * _Nonnull stop) {
        NSString *nibFileName = [nibFilePath stringByReplacingOccurrencesOfString:@".nib" withString:@""];
        [nibFileNames addObject:nibFileName];
    }];
    return nibFileNames;
}

+ (UIView *)loadNibWithName:(NSString *)nibName {
    NSBundle *frameworkBundle = [NSBundle bundleForClass:[self class]];
    Class nibFileClass = NSClassFromString(nibName);
    UIView *view = [[frameworkBundle loadNibNamed:nibName owner:nibFileClass options:nil] objectAtIndex:0];
    return view;
}

@end
