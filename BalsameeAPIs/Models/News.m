//
//  BalsameeAPIs
//
//  This file was automatically generated by APIMATIC v2.0 ( https://apimatic.io ).
//
#import "News.h"

@implementation News

/**
* TODO: Write general description for this method
*/
@synthesize mid;

/**
* TODO: Write general description for this method
*/
@synthesize cover;

/**
* TODO: Write general description for this method
*/
@synthesize title;

/**
* TODO: Write general description for this method
*/
@synthesize contentBrief;

/**
* TODO: Write general description for this method
*/
@synthesize createdAt;

/**
* TODO: Write general description for this method
*/
@synthesize viewsCount;

/**
* TODO: Write general description for this method
*/
@synthesize likesCount;

/**
* TODO: Write general description for this method
*/
@synthesize commentsCount;

/**
* TODO: Write general description for this method
*/
@synthesize isLiked;

/**
* TODO: Write general description for this method
*/
@synthesize savedLinkId;

/**
* TODO: Write general description for this method
*/
@synthesize shareCount;

/**
* TODO: Write general description for this method
*/
@synthesize specialTag;

/**
* TODO: Write general description for this method
*/
@synthesize mnewsSource;



/**
* Key mappings for the json serialization and deserialization
*/
+(NSDictionary*) keyMap
{
    NSMutableDictionary* map = [[NSMutableDictionary alloc] init];
    [map addEntriesFromDictionary: @{
        @"id": @"mid",
        @"cover": @"cover",
        @"title": @"title",
        @"content_brief": @"contentBrief",
        @"created_at": @"createdAt",
        @"views_count": @"viewsCount",
        @"likes_count": @"likesCount",
        @"comments_count": @"commentsCount",
        @"is_liked": @"isLiked",
        @"saved_link_id": @"savedLinkId",
        @"share_count": @"shareCount",
        @"special_tag": @"specialTag",
        @"news_source": @"mnewsSource"  
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