//
//  BalsameeAPIs
//
//  This file was automatically generated by APIMATIC v2.0 ( https://apimatic.io ).
//
#import "NewsFeedController.h"

@implementation NewsFeedController

/**
*   -  NewsFeed (news and ads)
*   
*   - The response is paginated - each page contain 10 records
*   
*   - @params [Integer] page (Page number to fetch)
*   - @params [String] lang [ar|en]
*   - @params [comments_count] (will return the number of comments specified , if not specified it will return all comments)
*   
*   - Response:(JsonArray of news feed)
*   
*     - id (sequence id of news feed)
*     - item_type (News or Advertisement)
*     - if item_type is News then you will find news object
*       - id (news id)
*       - title (news title)
*       - cover (news cover image to display in index page)
*       - content_brief (breif content to display in index page)
*       - body (news content body (html))
*       - likes_count
*       - comments_count
*       - share_count
*       - is_liked (indicate user liked this news or not)
*       - saved_link_id (if user saved this news in saved posts   this key will return id of saved link else will return   null)
*       
*     - if item_type is Advertisement you will find advertisement object
*       - id (advertisement id)
*       - content (advertisement content html)
*       - action_tyoe: ["Internal", "External", "Static"]
*          - Internal: This will open internal model.
*          - External: will open URL
*          - Static: nothing to do
*         
*       - menu_action_key (this will used incase of action_type   is Internal): ["Home Care", "Near by Medical Services", "Measurements"]
*       
*       - external_url (in case of action type is external this key will contain url)
*     
*  
*  
*   - This API called if uer authenticated or not  
*   - in case of authenticated user. send required authentication - headers as below:  
*  
*     - X-Authentication-Token  
*     - X-Session-Id
* @param    lang    Required parameter: Example: 
* @param    page    Required parameter: Example: 
* @param    commentsCount    Required parameter: Example: 
* @param    authenticationToken    Required parameter: Example: 
* @param    sessionId    Required parameter: Example: 
* @return	Returns the void response from the API call */
- (void) getApiV5News574efc7969702d370a130000GetAsyncWithLang:(NSString*) lang
                page:(int) page
                commentsCount:(int) commentsCount
                authenticationToken:(NSString*) authenticationToken
                sessionId:(NSString*) sessionId
                completionBlock:(CompletedGetApiV5News574efc7969702d370a130000Get) onCompleted
{
    //the base uri for api requests
    NSString* _baseUri = [NSString stringWithString: (NSString*) Configuration_BaseUri];

    //prepare query string for API call
    NSMutableString* _queryBuilder = [NSMutableString stringWithString: _baseUri]; 
    [_queryBuilder appendString: @"/news/574efc7969702d370a130000"];

    //process optional query parameters
    [APIHelper appendUrl: _queryBuilder withQueryParameters: @{
                    @"lang": lang,
                    @"page": [NSNumber numberWithInteger: page],
                    @"comments_count": [NSNumber numberWithInteger: commentsCount]
                }];

    //validate and preprocess url
    NSString* _queryUrl = [APIHelper cleanUrl: _queryBuilder];

    //preparing request headers
    NSMutableDictionary* _headers = [[NSMutableDictionary alloc] initWithDictionary: @{
        @"user-agent": @"APIMATIC 2.0",
        @"accept": @"application/json",
        @"authentication_token": authenticationToken,
        @"session_id": sessionId
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
             onCompleted(NO, _context, nil, _statusError);
         }
         else
         {
             //return _response to API caller
             NSString* _strResult = [(HttpStringResponse*)_response body];
             id _result = [NSJSONSerialization
                        JSONObjectWithData: [_strResult dataUsingEncoding: NSUTF8StringEncoding]
                                   options: NSJSONReadingAllowFragments
                                     error: nil];

 
             //announce completion with success
             onCompleted(YES, _context, _result, nil);
         }
     } failure:^(id _context, NSError *_error) {
 
         //announce completion with failure
         onCompleted(NO, _context, nil, _error);
     }];
}

/**
*   -  NewsFeed (news and ads)
*   
*   - The response is paginated - each page contain 10 records
*   
*   - @params [Integer] page (Page number to fetch)
*   - @params [String] lang [ar|en]
*   
*   - Response:(JsonArray of news feed)
*   
*     - id (sequence id of news feed)
*     - item_type (News or Advertisement)
*     - if item_type is News then you will find news object
*       - id (news id)
*       - title (news title)
*       - cover (news cover image to display in index page)
*       - content_brief (breif content to display in index page)
*       - body (news content body (html))
*       - likes_count
*       - comments_count
*       - share_count
*       - is_liked (indicate user liked this news or not)
*       - saved_link_id (if user saved this news in saved posts   this key will return id of saved link else will return   null)
*       - special_tag
*             -id
* 			-name
* 			-icon
* 			-color (hexa)
* 			
*       
*     - if item_type is Advertisement you will find advertisement object
*       - id (advertisement id)
*       - content (advertisement content html)
*       - action_tyoe: ["Internal", "External", "Static"]
*          - Internal: This will open internal model.
*          - External: will open URL
*          - Static: nothing to do
*         
*       - menu_action_key (this will used incase of action_type   is Internal): ["Home Care", "Near by Medical Services", "Measurements"]
*       
*       - external_url (in case of action type is external this key will contain url)
*     
*  
*  
*   - This API called if uer authenticated or not  
*   - in case of authenticated user. send required authentication - headers as below:  
*  
*     - X-Authentication-Token  
*     - X-Session-Id
* @param    page    Required parameter: Example: 
* @param    perPage    Required parameter: Example: 
* @param    lang    Required parameter: Example: 
* @param    xAuthenticationToken    Required parameter: Example: 
* @param    xSessionId    Required parameter: Example: 
* @return	Returns the void response from the API call */
- (void) getApiV5NewsGetAsyncWithPage:(int) page
                perPage:(int) perPage
                lang:(NSString*) lang
                xAuthenticationToken:(NSString*) xAuthenticationToken
                xSessionId:(NSString*) xSessionId
                completionBlock:(CompletedGetApiV5NewsGet) onCompleted
{
    //the base uri for api requests
    NSString* _baseUri = [NSString stringWithString: (NSString*) Configuration_BaseUri];

    //prepare query string for API call
    NSMutableString* _queryBuilder = [NSMutableString stringWithString: _baseUri]; 
    [_queryBuilder appendString: @"/news"];

    //process optional query parameters
    [APIHelper appendUrl: _queryBuilder withQueryParameters: @{
                    @"page": [NSNumber numberWithInteger: page],
                    @"per_page": [NSNumber numberWithInteger: perPage],
                    @"lang": lang
                }];

    //validate and preprocess url
    NSString* _queryUrl = [APIHelper cleanUrl: _queryBuilder];

    //preparing request headers
    NSMutableDictionary* _headers = [[NSMutableDictionary alloc] initWithDictionary: @{
        @"user-agent": @"APIMATIC 2.0",
        @"accept": @"application/json",
        @"X-Authentication-Token": xAuthenticationToken,
        @"X-Session-Id": xSessionId
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
             onCompleted(NO, _context, nil, _statusError);
         }
         else
         {
             //return _response to API caller
             NSString* _strResult = [(HttpStringResponse*)_response body];
             Newssuccess* _result = (Newssuccess*) [APIHelper jsonDeserialize: _strResult
                toClass: Newssuccess.class];

 
             //announce completion with success
             onCompleted(YES, _context, _result, nil);
         }
     } failure:^(id _context, NSError *_error) {
 
         //announce completion with failure
         onCompleted(NO, _context, nil, _error);
     }];
}

/**
*   -  NewsFeed (news and ads)
*   
*   - The response is paginated - each page contain 10 records
*   
*   - @params [Integer] page (Page number to fetch)
*   - @params [String] lang [ar|en]
*   
*   - Response:(JsonArray of news feed)
*   
*     - id (sequence id of news feed)
*     - item_type (News or Advertisement)
*     - if item_type is News then you will find news object
*       - id (news id)
*       - title (news title)
*       - cover (news cover image to display in index page)
*       - content_brief (breif content to display in index page)
*       - body (news content body (html))
*       - likes_count
*       - comments_count
*       - share_count
*       - is_liked (indicate user liked this news or not)
*       - saved_link_id (if user saved this news in saved posts   this key will return id of saved link else will return   null)
*       -special_tag 
* 			-id 
* 			-name
* 			-icon
* 			-color (hexa)
*     - if item_type is Advertisement you will find advertisement object
*       - id (advertisement id)
*       - content_body (advertisement content html)
*       - action_type: ["Internal", "External", "Static"]
*          - Internal: This will open internal model.
*          - External: will open URL
*          - Static: nothing to do
*         
*       - menu_action_key (this will used incase of action_type   is Internal): ["Home Care", "Near by Medical Services", "Measurements"]
*       
*       - external_url (in case of action type is external this key will contain url)
*     
*  
*  
*   - This API called if uer authenticated or not  
*   - in case of authenticated user. send required authentication - headers as below:  
*  
*     - X-Authentication-Token  
*     - X-Session-Id
* @param    lang    Required parameter: Example: 
* @param    page    Required parameter: Example: 
* @param    mnewsTagId    Required parameter: Example: 
* @return	Returns the void response from the API call */
- (void) getApiV5NewsFeedsGetAsyncWithLang:(NSString*) lang
                page:(int) page
                mnewsTagId:(NSString*) mnewsTagId
                completionBlock:(CompletedGetApiV5NewsFeedsGet) onCompleted
{
    //the base uri for api requests
    NSString* _baseUri = [NSString stringWithString: (NSString*) Configuration_BaseUri];

    //prepare query string for API call
    NSMutableString* _queryBuilder = [NSMutableString stringWithString: _baseUri]; 
    [_queryBuilder appendString: @"/news_feeds"];

    //process optional query parameters
    [APIHelper appendUrl: _queryBuilder withQueryParameters: @{
                    @"lang": lang,
                    @"page": [NSNumber numberWithInteger: page],
                    @"news_tag_id": mnewsTagId
                }];

    //validate and preprocess url
    NSString* _queryUrl = [APIHelper cleanUrl: _queryBuilder];

    //preparing request headers
    NSMutableDictionary* _headers = [[NSMutableDictionary alloc] initWithDictionary: @{
        @"user-agent": @"APIMATIC 2.0"
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

/**
* -This function increments the share counter (initially returns = 0) whenever the user shares a post. 
* -The return variable name is "share_count"
* -To call the count incrementer call the following url news/news_id/increment_share_count?lang=en
* @param    lang    Required parameter: Example: 
* @return	Returns the void response from the API call */
- (void) updateApiV5News580f73426d61725cae000000IncrementShareCountPutAsyncWithLang:(NSString*) lang
                completionBlock:(CompletedPutApiV5News580f73426d61725cae000000IncrementShareCountPut) onCompleted
{
    //the base uri for api requests
    NSString* _baseUri = [NSString stringWithString: (NSString*) Configuration_BaseUri];

    //prepare query string for API call
    NSMutableString* _queryBuilder = [NSMutableString stringWithString: _baseUri]; 
    [_queryBuilder appendString: @"/news/580f73426d61725cae000000/increment_share_count"];

    //process optional query parameters
    [APIHelper appendUrl: _queryBuilder withQueryParameters: @{
                    @"lang": lang
                }];

    //validate and preprocess url
    NSString* _queryUrl = [APIHelper cleanUrl: _queryBuilder];

    //preparing request headers
    NSMutableDictionary* _headers = [[NSMutableDictionary alloc] initWithDictionary: @{
        @"user-agent": @"APIMATIC 2.0"
    }];

    //Remove null values from header collection in order to omit from request
    [APIHelper removeNullValues: _headers];


    //prepare the request and fetch response  
    HttpRequest* _request = [[self clientInstance] put: ^(HttpRequest* _request) 
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