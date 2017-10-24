//
//  LinxoNUIInit.h
//  
//
//  Created by Morgan  on 23/10/2017.
//

#import <UIKit/UIKit.h>

@interface LinxoNUIInit : NSObject

+ (void)init;
+ (void)initWithStylesheet:(NSString*)name;
+ (void)appendStylesheet:(NSString*)name;
+ (void)loadStylesheetByPath:(NSString*)path;
+ (BOOL)reloadStylesheetsOnOrientationChange:(UIInterfaceOrientation)orientation;

@end
