//
//  LinxoNUIInit.m
//  
//
//  Created by Morgan  on 23/10/2017.
//

#import "LinxoNUIInit.h"
#import "NUISettings.h"

@implementation LinxoNUIInit

+ (void)initWithStylesheet:(NSString*)name
{
    [NUISettings initWithStylesheet:name];
}

@end
