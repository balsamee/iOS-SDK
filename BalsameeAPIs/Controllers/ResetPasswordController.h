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

@interface ResetPasswordController : BaseController

/**
* Completion block definition for asynchronous call to ApiV5ResetPasswordsSendResetPasswordPost */
typedef void (^CompletedPostApiV5ResetPasswordsSendResetPasswordPost)(BOOL success, HttpContext* context, NSError* error);

/**
* TODO: Add Description
* @param    receiver    Required parameter: Example: 
*/
- (void) createApiV5ResetPasswordsSendResetPasswordPostAsyncWithReceiver:(NSString*) receiver
                completionBlock:(CompletedPostApiV5ResetPasswordsSendResetPasswordPost) onCompleted;

/**
* Completion block definition for asynchronous call to ApiV5ResetPasswordsResetPasswordPost */
typedef void (^CompletedPostApiV5ResetPasswordsResetPasswordPost)(BOOL success, HttpContext* context, NSError* error);

/**
* TODO: Add Description
* @param    receiver    Required parameter: Example: 
* @param    token    Required parameter: Example: 
* @param    password    Required parameter: Example: 
*/
- (void) createApiV5ResetPasswordsResetPasswordPostAsyncWithReceiver:(NSString*) receiver
                token:(NSString*) token
                password:(NSString*) password
                completionBlock:(CompletedPostApiV5ResetPasswordsResetPasswordPost) onCompleted;

@end