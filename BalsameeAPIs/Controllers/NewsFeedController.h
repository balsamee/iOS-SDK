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
#import "Newssuccess.h"

@interface NewsFeedController : BaseController

/**
* Completion block definition for asynchronous call to ApiV5News574efc7969702d370a130000Get */
typedef void (^CompletedGetApiV5News574efc7969702d370a130000Get)(BOOL success, HttpContext* context, id response, NSError* error);

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
*/
- (void) getApiV5News574efc7969702d370a130000GetAsyncWithLang:(NSString*) lang
                page:(int) page
                commentsCount:(int) commentsCount
                authenticationToken:(NSString*) authenticationToken
                sessionId:(NSString*) sessionId
                completionBlock:(CompletedGetApiV5News574efc7969702d370a130000Get) onCompleted;

/**
* Completion block definition for asynchronous call to ApiV5NewsGet */
typedef void (^CompletedGetApiV5NewsGet)(BOOL success, HttpContext* context, Newssuccess* response, NSError* error);

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
*/
- (void) getApiV5NewsGetAsyncWithPage:(int) page
                perPage:(int) perPage
                lang:(NSString*) lang
                xAuthenticationToken:(NSString*) xAuthenticationToken
                xSessionId:(NSString*) xSessionId
                completionBlock:(CompletedGetApiV5NewsGet) onCompleted;

/**
* Completion block definition for asynchronous call to ApiV5NewsFeedsGet */
typedef void (^CompletedGetApiV5NewsFeedsGet)(BOOL success, HttpContext* context, NSError* error);

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
*/
- (void) getApiV5NewsFeedsGetAsyncWithLang:(NSString*) lang
                page:(int) page
                mnewsTagId:(NSString*) mnewsTagId
                completionBlock:(CompletedGetApiV5NewsFeedsGet) onCompleted;

/**
* Completion block definition for asynchronous call to ApiV5News580f73426d61725cae000000IncrementShareCountPut */
typedef void (^CompletedPutApiV5News580f73426d61725cae000000IncrementShareCountPut)(BOOL success, HttpContext* context, NSError* error);

/**
* -This function increments the share counter (initially returns = 0) whenever the user shares a post. 
* -The return variable name is "share_count"
* -To call the count incrementer call the following url news/news_id/increment_share_count?lang=en
* @param    lang    Required parameter: Example: 
*/
- (void) updateApiV5News580f73426d61725cae000000IncrementShareCountPutAsyncWithLang:(NSString*) lang
                completionBlock:(CompletedPutApiV5News580f73426d61725cae000000IncrementShareCountPut) onCompleted;

@end