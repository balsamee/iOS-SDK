//
//  BalsameeAPIs
//
//  This file was automatically generated by APIMATIC v2.0 ( https://apimatic.io ).
//
#import "IndexlabrequestsgroupsforreservationrequestClinicvisit.h"

@implementation IndexlabrequestsgroupsforreservationrequestClinicvisit

/**
* TODO: Write general description for this method
*/
@synthesize labRequests;

/**
* TODO: Write general description for this method
*/
@synthesize labRequestImagesGroups;



/**
* Key mappings for the json serialization and deserialization
*/
+(NSDictionary*) keyMap
{
    NSMutableDictionary* map = [[NSMutableDictionary alloc] init];
    [map addEntriesFromDictionary: @{
        @"lab_requests": @"labRequests",
        @"lab_request_images_groups": @"labRequestImagesGroups"  
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