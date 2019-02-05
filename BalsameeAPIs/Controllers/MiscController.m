//
//  BalsameeAPIs
//
//  This file was automatically generated by APIMATIC v2.0 ( https://apimatic.io ).
//
#import "MiscController.h"

@implementation MiscController

/**
* TODO: Add Description
* @param    xSessionId    Required parameter: Example: 
* @param    xAuthenticationToken    Required parameter: Example: 
* @param    doctorAvailabilityNotificationSpecialityId    Required parameter: Example: 
* @param    doctorAvailabilityNotificationRequestType    Required parameter: Example: 
* @return	Returns the void response from the API call */
- (void) createApiV5DoctorAvailabilityNotificationsPostAsyncWithXSessionId:(NSString*) xSessionId
                xAuthenticationToken:(NSString*) xAuthenticationToken
                doctorAvailabilityNotificationSpecialityId:(NSString*) doctorAvailabilityNotificationSpecialityId
                doctorAvailabilityNotificationRequestType:(NSString*) doctorAvailabilityNotificationRequestType
                completionBlock:(CompletedPostApiV5DoctorAvailabilityNotificationsPost) onCompleted
{
    //the base uri for api requests
    NSString* _baseUri = [NSString stringWithString: (NSString*) Configuration_BaseUri];

    //prepare query string for API call
    NSMutableString* _queryBuilder = [NSMutableString stringWithString: _baseUri]; 
    [_queryBuilder appendString: @"/doctor_availability_notifications"];

    //validate and preprocess url
    NSString* _queryUrl = [APIHelper cleanUrl: _queryBuilder];

    //preparing request parameters
    NSMutableDictionary* _parameters = [[NSMutableDictionary alloc] init];

    //load form parameters
    [_parameters addEntriesFromDictionary: @{
        @"doctor_availability_notification[speciality_id]": doctorAvailabilityNotificationSpecialityId,
        @"doctor_availability_notification[request_type]": doctorAvailabilityNotificationRequestType
    }];

    //convert to form parameters
    _parameters = [APIHelper prepareParametersAsFormFields:_parameters];
    //Remove null values from parameter collection in order to omit from request
    [APIHelper removeNullValues: _parameters];


    //preparing request headers
    NSMutableDictionary* _headers = [[NSMutableDictionary alloc] initWithDictionary: @{
        @"user-agent": @"APIMATIC 2.0",
        @"X-Session-Id": xSessionId,
        @"X-Authentication-Token": xAuthenticationToken
    }];

    //Remove null values from header collection in order to omit from request
    [APIHelper removeNullValues: _headers];


    //prepare the request and fetch response  
    HttpRequest* _request = [[self clientInstance] post: ^(HttpRequest* _request) 
    { 
        [_request setQueryUrl: _queryUrl]; //set request url        
        [_request setHeaders: _headers]; //set request headers
        [_request setParameters: _parameters]; //set request parameters

    }];

    //use the instance of the http client to make the actual call
    [[self clientInstance]
     executeAsString: _request
     success: ^(id _context, HttpResponse *_response) {
         //Error handling using HTTP status codes
         NSError* _statusError = nil;

         //Error handling using HTTP status codes 
         if((_response.statusCode < 200) || (_response.statusCode > 208)) //[200,208] = HTTP OK
             _statusError = [[APIError alloc] initWithReason: @"HTTP Response Not OK"
                                                  andContext:_context];

         if(_statusError != nil)
         {
             //announce completion with failure due to HTTP status code checking
             onCompleted(NO, _context, _statusError);
         }
         else
         {
             //return _response to API caller

             onCompleted(YES, _context, nil);
         }
     } failure:^(id _context, NSError *_error) {
 
         //announce completion with failure
         onCompleted(NO, _context, _error);
     }];
}

/**
* TODO: Add Description
* @param    contentType    Required parameter: Example: 
* @param    mailName    Required parameter: Example: 
* @param    mailEmail    Required parameter: Example: 
* @param    mailFormType    Required parameter: Example: 
* @param    mailMessage    Required parameter: Example: 
* @return	Returns the void response from the API call */
- (void) createApiV5ContactRequestContactPostAsyncWithContentType:(NSString*) contentType
                mailName:(NSString*) mailName
                mailEmail:(NSString*) mailEmail
                mailFormType:(NSString*) mailFormType
                mailMessage:(NSString*) mailMessage
                completionBlock:(CompletedPostApiV5ContactRequestContactPost) onCompleted
{
    //the base uri for api requests
    NSString* _baseUri = [NSString stringWithString: (NSString*) Configuration_BaseUri];

    //prepare query string for API call
    NSMutableString* _queryBuilder = [NSMutableString stringWithString: _baseUri]; 
    [_queryBuilder appendString: @"/contact_request/contact"];

    //validate and preprocess url
    NSString* _queryUrl = [APIHelper cleanUrl: _queryBuilder];

    //preparing request parameters
    NSMutableDictionary* _parameters = [[NSMutableDictionary alloc] init];

    //load form parameters
    [_parameters addEntriesFromDictionary: @{
        @"mail[name]": mailName,
        @"mail[email]": mailEmail,
        @"mail[form_type]": mailFormType,
        @"mail[message]": mailMessage
    }];

    //convert to form parameters
    _parameters = [APIHelper prepareParametersAsFormFields:_parameters];
    //Remove null values from parameter collection in order to omit from request
    [APIHelper removeNullValues: _parameters];


    //preparing request headers
    NSMutableDictionary* _headers = [[NSMutableDictionary alloc] initWithDictionary: @{
        @"user-agent": @"APIMATIC 2.0",
        @"Content-Type": contentType
    }];

    //Remove null values from header collection in order to omit from request
    [APIHelper removeNullValues: _headers];


    //prepare the request and fetch response  
    HttpRequest* _request = [[self clientInstance] post: ^(HttpRequest* _request) 
    { 
        [_request setQueryUrl: _queryUrl]; //set request url        
        [_request setHeaders: _headers]; //set request headers
        [_request setParameters: _parameters]; //set request parameters

    }];

    //use the instance of the http client to make the actual call
    [[self clientInstance]
     executeAsString: _request
     success: ^(id _context, HttpResponse *_response) {
         //Error handling using HTTP status codes
         NSError* _statusError = nil;

         //Error handling using HTTP status codes 
         if((_response.statusCode < 200) || (_response.statusCode > 208)) //[200,208] = HTTP OK
             _statusError = [[APIError alloc] initWithReason: @"HTTP Response Not OK"
                                                  andContext:_context];

         if(_statusError != nil)
         {
             //announce completion with failure due to HTTP status code checking
             onCompleted(NO, _context, _statusError);
         }
         else
         {
             //return _response to API caller

             onCompleted(YES, _context, nil);
         }
     } failure:^(id _context, NSError *_error) {
 
         //announce completion with failure
         onCompleted(NO, _context, _error);
     }];
}

/**
* TODO: Add Description
* @param    xSessionId    Required parameter: Example: 
* @param    xAuthenticationToken    Required parameter: Example: 
* @return	Returns the void response from the API call */
- (void) getApiV5ReservationRequests3263MresVisitMedicalDataGetAsyncWithXSessionId:(NSString*) xSessionId
                xAuthenticationToken:(NSString*) xAuthenticationToken
                completionBlock:(CompletedGetApiV5ReservationRequests3263MresVisitMedicalDataGet) onCompleted
{
    //the base uri for api requests
    NSString* _baseUri = [NSString stringWithString: (NSString*) Configuration_BaseUri];

    //prepare query string for API call
    NSMutableString* _queryBuilder = [NSMutableString stringWithString: _baseUri]; 
    [_queryBuilder appendString: @"/reservation_requests/3263/mres/visit_medical_data"];

    //validate and preprocess url
    NSString* _queryUrl = [APIHelper cleanUrl: _queryBuilder];

    //preparing request headers
    NSMutableDictionary* _headers = [[NSMutableDictionary alloc] initWithDictionary: @{
        @"user-agent": @"APIMATIC 2.0",
        @"X-Session-Id": xSessionId,
        @"X-Authentication-Token": xAuthenticationToken
    }];

    //Remove null values from header collection in order to omit from request
    [APIHelper removeNullValues: _headers];


    //prepare the request and fetch response  
    HttpRequest* _request = [[self clientInstance] get: ^(HttpRequest* _request) 
    { 
        [_request setQueryUrl: _queryUrl]; //set request url        
        [_request setHeaders: _headers]; //set request headers

    }];

    //use the instance of the http client to make the actual call
    [[self clientInstance]
     executeAsString: _request
     success: ^(id _context, HttpResponse *_response) {
         //Error handling using HTTP status codes
         NSError* _statusError = nil;

         //Error handling using HTTP status codes 
         if((_response.statusCode < 200) || (_response.statusCode > 208)) //[200,208] = HTTP OK
             _statusError = [[APIError alloc] initWithReason: @"HTTP Response Not OK"
                                                  andContext:_context];

         if(_statusError != nil)
         {
             //announce completion with failure due to HTTP status code checking
             onCompleted(NO, _context, _statusError);
         }
         else
         {
             //return _response to API caller

             onCompleted(YES, _context, nil);
         }
     } failure:^(id _context, NSError *_error) {
 
         //announce completion with failure
         onCompleted(NO, _context, _error);
     }];
}


@end