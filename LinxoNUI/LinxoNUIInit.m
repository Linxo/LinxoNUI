//
//  LinxoNUIInit.m
//  
//
//  Created by Morgan  on 23/10/2017.
//

#import "LinxoNUIInit.h"
#import "NUISettings.h"

@implementation LinxoNUIInit

+ (void)init
{
    [NUISettings initWithStylesheet:@"NUIStyle"];
}

+ (void)initWithStylesheet:(NSString*)name
{
    [NUISettings initWithStylesheet:name];
}

+ (void)appendStylesheet:(NSString *)name
{
    [NUISettings appendStylesheet:name];
}

+ (void)loadStylesheetByPath:(NSString*)path
{
    [NUISettings loadStylesheetByPath:path];
}

+ (BOOL)reloadStylesheetsOnOrientationChange:(UIInterfaceOrientation)orientation
{
    return [NUISettings reloadStylesheetsOnOrientationChange:orientation];
}

@end
