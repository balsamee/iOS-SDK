//
//  BalsameeAPIs
//
//  This file was automatically generated by APIMATIC v2.0 ( https://apimatic.io ).
//
#import "VideoExtension.h"

@implementation VideoExtension

/**
* TODO: Write general description for this method
*/
@synthesize status;

/**
* TODO: Write general description for this method
*/
@synthesize videoRequestId;

/**
* TODO: Write general description for this method
*/
@synthesize makerId;



/**
* Key mappings for the json serialization and deserialization
*/
+(NSDictionary*) keyMap
{
    NSMutableDictionary* map = [[NSMutableDictionary alloc] init];
    [map addEntriesFromDictionary: @{
        @"status": @"status",
        @"video_request_id": @"videoRequestId",
        @"maker_id": @"makerId"  
    }];

    return map;
}

/**
* Key mapper for json serialization and deserialization
*/
+(JSONKeyMapper*) keyMapper
{ 
  return [[JSONKeyMapper alloc] initWithDictionary: [self keyMap]];
}

/**
* Helps avoiding deserialization errors when one or more properties are missing
* @returns	True, indicating that all properties are optional for deserialization
*/
+(BOOL)propertyIsOptional:(NSString*) propertyName
{
    return YES;
}

@end