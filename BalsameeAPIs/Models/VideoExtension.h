//
//  BalsameeAPIs
//
//  This file was automatically generated by APIMATIC v2.0 ( https://apimatic.io ).
//
#ifndef APIMATIC_VIDEOEXTENSION
#define APIMATIC_VIDEOEXTENSION

#import <Foundation/Foundation.h>
#import "JSONModel.h"
#import "APIHelper.h"



//protocol defined for deserialization of JSON
@protocol VideoExtension
@end

@interface VideoExtension : JSONModel

/**
* TODO: Write general description for this field
*/
@property NSString* status;

/**
* TODO: Write general description for this field
*/
@property NSString* videoRequestId;

/**
* TODO: Write general description for this field
*/
@property int makerId;


/**
* Key mappings for the json serialization and deserialization
*/
+(NSDictionary*) keyMap;

/**
* Key mapper for json serialization and deserialization
*/
+(JSONKeyMapper*) keyMapper;

/**
* Helps avoiding deserialization errors when one or more properties are missing
* @returns	True, indicating that all properties are optional for deserialization
*/
+(BOOL)propertyIsOptional:(NSString*) propertyName;

@end
#endif