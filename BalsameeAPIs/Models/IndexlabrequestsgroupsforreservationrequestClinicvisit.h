//
//  BalsameeAPIs
//
//  This file was automatically generated by APIMATIC v2.0 ( https://apimatic.io ).
//
#ifndef APIMATIC_INDEXLABREQUESTSGROUPSFORRESERVATIONREQUESTCLINICVISIT
#define APIMATIC_INDEXLABREQUESTSGROUPSFORRESERVATIONREQUESTCLINICVISIT

#import <Foundation/Foundation.h>
#import "JSONModel.h"
#import "APIHelper.h"

#import "LabRequestImagesGroup.h"


//protocol defined for deserialization of JSON
@protocol IndexlabrequestsgroupsforreservationrequestClinicvisit
@end

@interface IndexlabrequestsgroupsforreservationrequestClinicvisit : JSONModel

/**
* TODO: Write general description for this field
*/
@property NSArray* labRequests;

/**
* TODO: Write general description for this field
*/
@property NSArray<LabRequestImagesGroup> * labRequestImagesGroups;


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