//
//  BalsameeAPIs
//
//  This file was automatically generated by APIMATIC v2.0 ( https://apimatic.io ).
//
#import <Foundation/Foundation.h>
#import "Configuration.h"
#import "APIHelper.h"
#import "APIError.h"
#import "BaseController.h"
#import "UnirestClient.h"
#import "HttpContext.h"
#import "ListPrescriptionsgroupsundercertainclinicvisit.h"

@interface PrescriptionGroupsController : BaseController

/**
* Completion block definition for asynchronous call to ApiV5PrescriptionGroupsGet */
typedef void (^CompletedGetApiV5PrescriptionGroupsGet)(BOOL success, HttpContext* context, NSError* error);

/**
* TODO: Add Description
* @param    xSessionId    Required parameter: Example: 
* @param    xAuthenticationToken    Required parameter: Example: 
*/
- (void) getApiV5PrescriptionGroupsGetAsyncWithXSessionId:(NSString*) xSessionId
                xAuthenticationToken:(NSString*) xAuthenticationToken
                completionBlock:(CompletedGetApiV5PrescriptionGroupsGet) onCompleted;

/**
* Completion block definition for asynchronous call to ApiV5ReservationRequests4271PrescriptionGroupsGet */
typedef void (^CompletedGetApiV5ReservationRequests4271PrescriptionGroupsGet)(BOOL success, HttpContext* context, ListPrescriptionsgroupsundercertainclinicvisit* response, NSError* error);

/**
* TODO: Add Description
* @param    xSessionId    Required parameter: Example: 
* @param    xAuthenticationToken    Required parameter: Example: 
*/
- (void) getApiV5ReservationRequests4271PrescriptionGroupsGetAsyncWithXSessionId:(NSString*) xSessionId
                xAuthenticationToken:(NSString*) xAuthenticationToken
                completionBlock:(CompletedGetApiV5ReservationRequests4271PrescriptionGroupsGet) onCompleted;

@end