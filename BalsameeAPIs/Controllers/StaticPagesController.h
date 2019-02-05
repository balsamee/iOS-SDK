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

@interface StaticPagesController : BaseController

/**
* Completion block definition for asynchronous call to ApiV5CallCenterNumberGet */
typedef void (^CompletedGetApiV5CallCenterNumberGet)(BOOL success, HttpContext* context, NSError* error);

/**
* TODO: Add Description
*/
- (void) getApiV5CallCenterNumberGetWithCompletionBlock:(CompletedGetApiV5CallCenterNumberGet) onCompleted;

/**
* Completion block definition for asynchronous call to ApiV5TermsAndConditionsGet */
typedef void (^CompletedGetApiV5TermsAndConditionsGet)(BOOL success, HttpContext* context, NSError* error);

/**
* Return terms and conditions html page
* Parameters
* # lang - [ar,en]
* @param    lang    Required parameter: Example: 
*/
- (void) getApiV5TermsAndConditionsGetAsyncWithLang:(NSString*) lang
                completionBlock:(CompletedGetApiV5TermsAndConditionsGet) onCompleted;

/**
* Completion block definition for asynchronous call to ApiV5PrivacyPolicyGet */
typedef void (^CompletedGetApiV5PrivacyPolicyGet)(BOOL success, HttpContext* context, NSError* error);

/**
* Privacy Policy html page
* Parameters
* # lang - [ar,en]
* @param    lang    Required parameter: Example: 
*/
- (void) getApiV5PrivacyPolicyGetAsyncWithLang:(NSString*) lang
                completionBlock:(CompletedGetApiV5PrivacyPolicyGet) onCompleted;

@end