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

@interface VideoRequestsController : BaseController

/**
* Completion block definition for asynchronous call to ApiV5VideoRequestsPost */
typedef void (^CompletedPostApiV5VideoRequestsPost)(BOOL success, HttpContext* context, NSError* error);

/**
*     Create new reservation request
*     
*   URL: /reservation_requests
*   Method: POST
*   @param doctor_id
*   @param address
*   @param address_details
*   @param mobile_number
*   @param country_code
*   @param patient_latitude
*   @param patient_longitude
*   @param country_code] mobile country code
*   @header [String] X-Authentication-Token
*   @header [String] X-Session-Id
*   @return [JsonArray]  errors  ( code: 422 )
* @param    xSessionId    Required parameter: Example: 
* @param    xAuthenticationToken    Required parameter: Example: 
* @param    doctorId    Required parameter: Example: 
* @param    howPatientFeels    Required parameter: Example: 
*/
- (void) createApiV5VideoRequestsPostAsyncWithXSessionId:(NSString*) xSessionId
                xAuthenticationToken:(NSString*) xAuthenticationToken
                doctorId:(NSString*) doctorId
                howPatientFeels:(NSString*) howPatientFeels
                completionBlock:(CompletedPostApiV5VideoRequestsPost) onCompleted;

/**
* Completion block definition for asynchronous call to ApiV5VideoRequests755Put */
typedef void (^CompletedPutApiV5VideoRequests755Put)(BOOL success, HttpContext* context, NSError* error);

/**
* Doctor reject resesrvation request
* @param    xAuthenticationToken    Required parameter: Example: 
* @param    xSessionId    Required parameter: Example: 
* @param    xAppId    Required parameter: Example: 
* @param    currentStatus    Required parameter: Example: 
*/
- (void) updateApiV5VideoRequests755PutAsyncWithXAuthenticationToken:(NSString*) xAuthenticationToken
                xSessionId:(NSString*) xSessionId
                xAppId:(NSString*) xAppId
                currentStatus:(NSString*) currentStatus
                completionBlock:(CompletedPutApiV5VideoRequests755Put) onCompleted;

/**
* Completion block definition for asynchronous call to ApiV5VideoRequests32RatingsPost */
typedef void (^CompletedPostApiV5VideoRequests32RatingsPost)(BOOL success, HttpContext* context, NSError* error);

/**
* TODO: Add Description
* @param    xAuthenticationToken    Required parameter: Example: 
* @param    xSessionId    Required parameter: Example: 
* @param    ratingStars    Required parameter: Example: 
* @param    ratingReview    Required parameter: Example: 
*/
- (void) createApiV5VideoRequests32RatingsPostAsyncWithXAuthenticationToken:(NSString*) xAuthenticationToken
                xSessionId:(NSString*) xSessionId
                ratingStars:(NSString*) ratingStars
                ratingReview:(NSString*) ratingReview
                completionBlock:(CompletedPostApiV5VideoRequests32RatingsPost) onCompleted;

/**
* Completion block definition for asynchronous call to ApiV5VideoRequestsCheckValidityCodePost */
typedef void (^CompletedPostApiV5VideoRequestsCheckValidityCodePost)(BOOL success, HttpContext* context, NSError* error);

/**
* TODO: Add Description
* @param    xSessionId    Required parameter: Example: 
* @param    xAuthenticationToken    Required parameter: Example: 
* @param    promoCode    Required parameter: Example: 
*/
- (void) createApiV5VideoRequestsCheckValidityCodePostAsyncWithXSessionId:(NSString*) xSessionId
                xAuthenticationToken:(NSString*) xAuthenticationToken
                promoCode:(NSString*) promoCode
                completionBlock:(CompletedPostApiV5VideoRequestsCheckValidityCodePost) onCompleted;

/**
* Completion block definition for asynchronous call to ApiV5VideoRequests2668AddCaseInfoPatch */
typedef void (^CompletedPatchApiV5VideoRequests2668AddCaseInfoPatch)(BOOL success, HttpContext* context, NSError* error);

/**
* TODO: Add Description
* @param    xAuthenticationToken    Required parameter: Example: 
* @param    xSessionId    Required parameter: Example: 
* @param    caseInfo    Required parameter: Example: 
*/
- (void) updateApiV5VideoRequests2668AddCaseInfoPatchAsyncWithXAuthenticationToken:(NSString*) xAuthenticationToken
                xSessionId:(NSString*) xSessionId
                caseInfo:(NSString*) caseInfo
                completionBlock:(CompletedPatchApiV5VideoRequests2668AddCaseInfoPatch) onCompleted;

/**
* Completion block definition for asynchronous call to ApiV5VideoRequests28Get */
typedef void (^CompletedGetApiV5VideoRequests28Get)(BOOL success, HttpContext* context, NSError* error);

/**
*     Create new reservation request
*     
*   URL: /video_requests
*   Method: POST
*   @param doctor_id
*   @param address
*   @param address_details
*   @param mobile_number
*   @param country_code
*   @param patient_latitude
*   @param patient_longitude
*   @param country_code] mobile country code
*   @header [String] X-Authentication-Token
*   @header [String] X-Session-Id
*   @return [JsonArray]  errors  ( code: 422 )
* @param    xSessionId    Required parameter: Example: 
* @param    xAuthenticationToken    Required parameter: Example: 
*/
- (void) getApiV5VideoRequests28GetAsyncWithXSessionId:(NSString*) xSessionId
                xAuthenticationToken:(NSString*) xAuthenticationToken
                completionBlock:(CompletedGetApiV5VideoRequests28Get) onCompleted;

/**
* Completion block definition for asynchronous call to ApiV5DoctorsWithRelationsEmbededGet */
typedef void (^CompletedGetApiV5DoctorsWithRelationsEmbededGet)(BOOL success, HttpContext* context, NSError* error);

/**
* speciality_id&career_level_id
* @param    type    Required parameter: Example: 
* @param    xSessionId    Required parameter: Example: 
* @param    xAuthenticationToken    Required parameter: Example: 
*/
- (void) getApiV5DoctorsWithRelationsEmbededGetAsyncWithType:(NSString*) type
                xSessionId:(NSString*) xSessionId
                xAuthenticationToken:(NSString*) xAuthenticationToken
                completionBlock:(CompletedGetApiV5DoctorsWithRelationsEmbededGet) onCompleted;

/**
* Completion block definition for asynchronous call to ApiV5ConferenceRooms54141Get */
typedef void (^CompletedGetApiV5ConferenceRooms54141Get)(BOOL success, HttpContext* context, NSError* error);

/**
* TODO: Add Description
* @param    xSessionId    Required parameter: Example: 
* @param    xAuthenticationToken    Required parameter: Example: 
*/
- (void) getApiV5ConferenceRooms54141GetAsyncWithXSessionId:(NSString*) xSessionId
                xAuthenticationToken:(NSString*) xAuthenticationToken
                completionBlock:(CompletedGetApiV5ConferenceRooms54141Get) onCompleted;

/**
* Completion block definition for asynchronous call to ApiV5VideoRequests31ShowCaseInfoGet */
typedef void (^CompletedGetApiV5VideoRequests31ShowCaseInfoGet)(BOOL success, HttpContext* context, NSError* error);

/**
* TODO: Add Description
* @param    xAuthenticationToken    Required parameter: Example: 
* @param    xSessionId    Required parameter: Example: 
*/
- (void) getApiV5VideoRequests31ShowCaseInfoGetAsyncWithXAuthenticationToken:(NSString*) xAuthenticationToken
                xSessionId:(NSString*) xSessionId
                completionBlock:(CompletedGetApiV5VideoRequests31ShowCaseInfoGet) onCompleted;

/**
* Completion block definition for asynchronous call to ApiV5VideoRequests72Put */
typedef void (^CompletedPutApiV5VideoRequests72Put)(BOOL success, HttpContext* context, NSError* error);

/**
* increment intervals count
* @param    xAuthenticationToken    Required parameter: Example: 
* @param    xSessionId    Required parameter: Example: 
* @param    currentStatus    Required parameter: Example: 
*/
- (void) updateApiV5VideoRequests72PutAsyncWithXAuthenticationToken:(NSString*) xAuthenticationToken
                xSessionId:(NSString*) xSessionId
                currentStatus:(NSString*) currentStatus
                completionBlock:(CompletedPutApiV5VideoRequests72Put) onCompleted;

/**
* Completion block definition for asynchronous call to ApiV5VideoRequestsGet */
typedef void (^CompletedGetApiV5VideoRequestsGet)(BOOL success, HttpContext* context, NSError* error);

/**
* TODO: Add Description
* @param    status    Required parameter: Example: 
* @param    xSessionId    Required parameter: Example: 
* @param    xAuthenticationToken    Required parameter: Example: 
*/
- (void) getApiV5VideoRequestsGetAsyncWithStatus:(NSString*) status
                xSessionId:(NSString*) xSessionId
                xAuthenticationToken:(NSString*) xAuthenticationToken
                completionBlock:(CompletedGetApiV5VideoRequestsGet) onCompleted;

@end