# Getting started

TODO: Add Description

## How to Build


The generated code has dependencies over external libraries like UniRest. These dependencies are defined in the ```PodFile``` file that comes with the SDK. 
To resolve these dependencies, we use the Cocoapods package manager.
Visit https://guides.cocoapods.org/using/getting-started.html to setup Cocoapods on your system.
Open command prompt and type ```pod --version```. This should display the current version of Cocoapods installed if the installation was successful.

Using command line, navigate to the directory containing the generated files (including ```PodFile```) for the SDK. 
Run the command ```pod install```. This should install all the required dependencies and create the ```pods``` directory in your project directory.

![Installing dependencies using Cocoapods](https://apidocs.io/illustration/objc?step=AddDependencies&workspaceFolder=Balsamee-APIs-ObjC&workspaceName=BalsameeAPIs&projectName=BalsameeAPIs&rootNamespace=BalsameeAPIs)

Open the project workspace using the (BalsameeAPIs.xcworkspace) file. Invoke the build process using `Command(⌘)+B` shortcut key or using the `Build` menu as shown below.

![Building SDK using Xcode](https://apidocs.io/illustration/objc?step=BuildSDK&workspaceFolder=Balsamee-APIs-ObjC&workspaceName=BalsameeAPIs&projectName=BalsameeAPIs&rootNamespace=BalsameeAPIs)


## How to Use

The generated code is a Cocoa Touch Static Library which can be used in any iOS project. The support for these generated libraries go all the way back to iOS 6.

The following section explains how to use the BalsameeAPIs library in a new iOS project.     
### 1. Starting a new project
To start a new project, left-click on the ```Create a new Xcode project```.
![Create Test Project - Step 1](https://apidocs.io/illustration/objc?step=Test1&workspaceFolder=Balsamee-APIs-ObjC&workspaceName=BalsameeAPIs&projectName=BalsameeAPIs&rootNamespace=BalsameeAPIs)

Next, choose **Single View Application** and click ```Next```.
![Create Test Project - Step 2](https://apidocs.io/illustration/objc?step=Test2&workspaceFolder=Balsamee-APIs-ObjC&workspaceName=BalsameeAPIs&projectName=BalsameeAPIs&rootNamespace=BalsameeAPIs)

Provide **Test-Project** as the product name click ```Next```.
![Create Test Project - Step 3](https://apidocs.io/illustration/objc?step=Test3&workspaceFolder=Balsamee-APIs-ObjC&workspaceName=BalsameeAPIs&projectName=BalsameeAPIs&rootNamespace=BalsameeAPIs)

Choose the desired location of your project folder and click ```Create```.
![Create Test Project - Step 4](https://apidocs.io/illustration/objc?step=Test4&workspaceFolder=Balsamee-APIs-ObjC&workspaceName=BalsameeAPIs&projectName=BalsameeAPIs&rootNamespace=BalsameeAPIs)

### 2. Adding the static library dependency
To add this dependency open a terminal and navigate to your project folder. Next, input ```pod init``` and press enter.
![Add dependency - Step 1](https://apidocs.io/illustration/objc?step=Add0&workspaceFolder=Balsamee-APIs-ObjC&workspaceName=BalsameeAPIs&projectName=BalsameeAPIs&rootNamespace=BalsameeAPIs)

Next, open the newly created ```PodFile``` in your favourite text editor. Add the following line : pod 'BalsameeAPIs', :path => 'Vendor/BalsameeAPIs'
![Add dependency - Step 2](https://apidocs.io/illustration/objc?step=Add1&workspaceFolder=Balsamee-APIs-ObjC&workspaceName=BalsameeAPIs&projectName=BalsameeAPIs&rootNamespace=BalsameeAPIs)

Execute `pod install` from terminal to install the dependecy in your project. This would add the dependency to the newly created test project.
![Add dependency - Step 3](https://apidocs.io/illustration/objc?step=Add2&workspaceFolder=Balsamee-APIs-ObjC&workspaceName=BalsameeAPIs&projectName=BalsameeAPIs&rootNamespace=BalsameeAPIs)


## How to Test

Unit tests in this SDK can be run using Xcode. 

First build the SDK as shown in the steps above and naivgate to the project directory and open the BalsameeAPIs.xcworkspace file.

Go to the test explorer in Xcode as shown in the picture below and click on `run tests` from the menu. 
![Run tests](https://apidocs.io/illustration/objc?step=RunTests&workspaceFolder=Balsamee-APIs-ObjC&workspaceName=BalsameeAPIs&projectName=BalsameeAPIs&rootNamespace=BalsameeAPIs)


## Initialization

### 

Configuration variables can be set as following.
```Objc

```

# Class Reference

## <a name="list_of_controllers"></a>List of Controllers

* [NewsTagsController](#news_tags_controller)
* [StaticPagesController](#static_pages_controller)
* [GeneralController](#general_controller)
* [MiscController](#misc_controller)
* [MiniPmrController](#mini_pmr_controller)
* [ListRadiologyRequestGroupsController](#list_radiology_request_groups_controller)
* [RadiologyRequestImageGroupController](#radiology_request_image_group_controller)
* [PrescriptionsController](#prescriptions_controller)
* [LabRequestGroupsController](#lab_request_groups_controller)
* [PrescriptionGroupsController](#prescription_groups_controller)
* [LabRequestImagesGroupController](#lab_request_images_group_controller)
* [LabResultsController](#lab_results_controller)
* [PrescriptionImagesGroupController](#prescription_images_group_controller)
* [MedicalProfileController](#medical_profile_controller)
* [LifestylesController](#lifestyles_controller)
* [ChronicDiseasesController](#chronic_diseases_controller)
* [AllergiesController](#allergies_controller)
* [IndividualImagesController](#individual_images_controller)
* [SurgeriesController](#surgeries_controller)
* [MeasurementsRevampV5Controller](#measurements_revamp_v5_controller)
* [ReservationRequestsController](#reservation_requests_controller)
* [NewsFeedController](#news_feed_controller)
* [EventsController](#events_controller)
* [NearbyLocationsController](#nearby_locations_controller)
* [AppointmentsController](#appointments_controller)
* [SessionController](#session_controller)
* [LabRequestsController](#lab_requests_controller)
* [DrugsController](#drugs_controller)
* [PlacesController](#places_controller)
* [DoctorsController](#doctors_controller)
* [CrossBorderTreatmentsController](#cross_border_treatments_controller)
* [CommentsController](#comments_controller)
* [PaypalController](#paypal_controller)
* [DicomMREsController](#dicom_mr_es_controller)
* [VideoRequestsController](#video_requests_controller)
* [PrescriptionImagesController](#prescription_images_controller)
* [LikesController](#likes_controller)
* [VideoExtensionController](#video_extension_controller)
* [EditProfileController](#edit_profile_controller)
* [AdvertisementsController](#advertisements_controller)
* [ResetPasswordController](#reset_password_controller)
* [MessagesController](#messages_controller)
* [LabRequestImagesController](#lab_request_images_controller)
* [MeasurementsController](#measurements_controller)
* [ConfirmationController](#confirmation_controller)

## <a name="news_tags_controller"></a>![Class: ](https://apidocs.io/img/class.png ".NewsTagsController") NewsTagsController

### Get singleton instance
```objc
NewsTags* mnewsTags = [[NewsTags alloc]init] ;
```

### <a name="get_api_v5_news_tags_get_with_completion_block"></a>![Method: ](https://apidocs.io/img/method.png ".NewsTagsController.getApiV5NewsTagsGetWithCompletionBlock") getApiV5NewsTagsGetWithCompletionBlock

> TODO: Add Description


```objc
function getApiV5NewsTagsGetWithCompletionBlock:(CompletedGetApiV5NewsTagsGet) onCompleted()
```



#### Example Usage

```objc

    [self.mnewsTags getApiV5NewsTagsGetWithCompletionBlock:  ^(BOOL success, HttpContext* context, NSError* error) { 
       //Add code here
    }];
```


[Back to List of Controllers](#list_of_controllers)

## <a name="static_pages_controller"></a>![Class: ](https://apidocs.io/img/class.png ".StaticPagesController") StaticPagesController

### Get singleton instance
```objc
StaticPages* staticPages = [[StaticPages alloc]init] ;
```

### <a name="get_api_v5_call_center_number_get_with_completion_block"></a>![Method: ](https://apidocs.io/img/method.png ".StaticPagesController.getApiV5CallCenterNumberGetWithCompletionBlock") getApiV5CallCenterNumberGetWithCompletionBlock

> TODO: Add Description


```objc
function getApiV5CallCenterNumberGetWithCompletionBlock:(CompletedGetApiV5CallCenterNumberGet) onCompleted()
```



#### Example Usage

```objc

    [self.staticPages getApiV5CallCenterNumberGetWithCompletionBlock:  ^(BOOL success, HttpContext* context, NSError* error) { 
       //Add code here
    }];
```


### <a name="get_api_v5_terms_and_conditions_get_async_with_lang"></a>![Method: ](https://apidocs.io/img/method.png ".StaticPagesController.getApiV5TermsAndConditionsGetAsyncWithLang") getApiV5TermsAndConditionsGetAsyncWithLang

> Return terms and conditions html page
> 
> Parameters
> 
> # lang - [ar,en]


```objc
function getApiV5TermsAndConditionsGetAsyncWithLang:(NSString*) lang
                completionBlock:(CompletedGetApiV5TermsAndConditionsGet) onCompleted(lang)
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| lang |  ``` Required ```  | TODO: Add a parameter description |





#### Example Usage

```objc
    // Parameters for the API call
    NSString* lang = @"lang";

    [self.staticPages getApiV5TermsAndConditionsGetAsyncWithLang: lang  completionBlock:^(BOOL success, HttpContext* context, NSError* error) { 
       //Add code here
    }];
```


### <a name="get_api_v5_privacy_policy_get_async_with_lang"></a>![Method: ](https://apidocs.io/img/method.png ".StaticPagesController.getApiV5PrivacyPolicyGetAsyncWithLang") getApiV5PrivacyPolicyGetAsyncWithLang

> Privacy Policy html page
> 
> Parameters
> 
> # lang - [ar,en]


```objc
function getApiV5PrivacyPolicyGetAsyncWithLang:(NSString*) lang
                completionBlock:(CompletedGetApiV5PrivacyPolicyGet) onCompleted(lang)
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| lang |  ``` Required ```  | TODO: Add a parameter description |





#### Example Usage

```objc
    // Parameters for the API call
    NSString* lang = @"lang";

    [self.staticPages getApiV5PrivacyPolicyGetAsyncWithLang: lang  completionBlock:^(BOOL success, HttpContext* context, NSError* error) { 
       //Add code here
    }];
```


[Back to List of Controllers](#list_of_controllers)

## <a name="general_controller"></a>![Class: ](https://apidocs.io/img/class.png ".GeneralController") GeneralController

### Get singleton instance
```objc
General* general = [[General alloc]init] ;
```

### <a name="get_api_v5_specialities_with_career_levels_get_with_completion_block"></a>![Method: ](https://apidocs.io/img/method.png ".GeneralController.getApiV5SpecialitiesWithCareerLevelsGetWithCompletionBlock") getApiV5SpecialitiesWithCareerLevelsGetWithCompletionBlock

> Return career levels with specialities


```objc
function getApiV5SpecialitiesWithCareerLevelsGetWithCompletionBlock:(CompletedGetApiV5SpecialitiesWithCareerLevelsGet) onCompleted()
```



#### Example Usage

```objc

    [self.general getApiV5SpecialitiesWithCareerLevelsGetWithCompletionBlock:  ^(BOOL success, HttpContext* context, NSError* error) { 
       //Add code here
    }];
```


### <a name="get_api_v5_search_get_async_with_q"></a>![Method: ](https://apidocs.io/img/method.png ".GeneralController.getApiV5SearchGetAsyncWithQ") getApiV5SearchGetAsyncWithQ

> Search news


```objc
function getApiV5SearchGetAsyncWithQ:(NSString*) q
                completionBlock:(CompletedGetApiV5SearchGet) onCompleted(q)
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| q |  ``` Required ```  | TODO: Add a parameter description |





#### Example Usage

```objc
    // Parameters for the API call
    NSString* q = @"q";

    [self.general getApiV5SearchGetAsyncWithQ: q  completionBlock:^(BOOL success, HttpContext* context, NSError* error) { 
       //Add code here
    }];
```


### <a name="get_api_v5_app_version_get_async_with_app_version"></a>![Method: ](https://apidocs.io/img/method.png ".GeneralController.getApiV5AppVersionGetAsyncWithAppVersion") getApiV5AppVersionGetAsyncWithAppVersion

> TODO: Add Description


```objc
function getApiV5AppVersionGetAsyncWithAppVersion:(NSDate*) appVersion
                xAppId:(NSString*) xAppId
                userAgent:(NSString*) userAgent
                completionBlock:(CompletedGetApiV5AppVersionGet) onCompleted(appVersion xAppId : xAppId userAgent : userAgent)
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| appVersion |  ``` Required ```  | TODO: Add a parameter description |
| xAppId |  ``` Required ```  | TODO: Add a parameter description |
| userAgent |  ``` Required ```  | TODO: Add a parameter description |





#### Example Usage

```objc
    // Parameters for the API call
    NSDate* appVersion = [NSDate date];
    NSString* xAppId = @"X-App-Id";
    NSString* userAgent = @"User-Agent";

    [self.general getApiV5AppVersionGetAsyncWithAppVersion: appVersion xAppId : xAppId userAgent : userAgent  completionBlock:^(BOOL success, HttpContext* context, NSError* error) { 
       //Add code here
    }];
```


### <a name="create_api_v5_doctor_requests_post_async_with_x_authentication_token"></a>![Method: ](https://apidocs.io/img/method.png ".GeneralController.createApiV5DoctorRequestsPostAsyncWithXAuthenticationToken") createApiV5DoctorRequestsPostAsyncWithXAuthenticationToken

> TODO: Add Description


```objc
function createApiV5DoctorRequestsPostAsyncWithXAuthenticationToken:(NSString*) xAuthenticationToken
                xSessionId:(NSString*) xSessionId
                careerLevelId:(NSString*) careerLevelId
                specialityId:(NSString*) specialityId
                mobileNumber:(NSString*) mobileNumber
                completionBlock:(CompletedPostApiV5DoctorRequestsPost) onCompleted(xAuthenticationToken xSessionId : xSessionId careerLevelId : careerLevelId specialityId : specialityId mobileNumber : mobileNumber)
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| xAuthenticationToken |  ``` Required ```  | TODO: Add a parameter description |
| xSessionId |  ``` Required ```  | TODO: Add a parameter description |
| careerLevelId |  ``` Required ```  | TODO: Add a parameter description |
| specialityId |  ``` Required ```  | TODO: Add a parameter description |
| mobileNumber |  ``` Required ```  | TODO: Add a parameter description |





#### Example Usage

```objc
    // Parameters for the API call
    NSString* xAuthenticationToken = @"X-Authentication-Token";
    NSString* xSessionId = @"X-Session-Id";
    NSString* careerLevelId = @"career_level_id";
    NSString* specialityId = @"speciality_id";
    NSString* mobileNumber = @"mobile_number";

    [self.general createApiV5DoctorRequestsPostAsyncWithXAuthenticationToken: xAuthenticationToken xSessionId : xSessionId careerLevelId : careerLevelId specialityId : specialityId mobileNumber : mobileNumber  completionBlock:^(BOOL success, HttpContext* context, NSError* error) { 
       //Add code here
    }];
```


[Back to List of Controllers](#list_of_controllers)

## <a name="misc_controller"></a>![Class: ](https://apidocs.io/img/class.png ".MiscController") MiscController

### Get singleton instance
```objc
Misc* misc = [[Misc alloc]init] ;
```

### <a name="create_api_v5_doctor_availability_notifications_post_async_with_x_session_id"></a>![Method: ](https://apidocs.io/img/method.png ".MiscController.createApiV5DoctorAvailabilityNotificationsPostAsyncWithXSessionId") createApiV5DoctorAvailabilityNotificationsPostAsyncWithXSessionId

> TODO: Add Description


```objc
function createApiV5DoctorAvailabilityNotificationsPostAsyncWithXSessionId:(NSString*) xSessionId
                xAuthenticationToken:(NSString*) xAuthenticationToken
                doctorAvailabilityNotificationSpecialityId:(NSString*) doctorAvailabilityNotificationSpecialityId
                doctorAvailabilityNotificationRequestType:(NSString*) doctorAvailabilityNotificationRequestType
                completionBlock:(CompletedPostApiV5DoctorAvailabilityNotificationsPost) onCompleted(xSessionId xAuthenticationToken : xAuthenticationToken doctorAvailabilityNotificationSpecialityId : doctorAvailabilityNotificationSpecialityId doctorAvailabilityNotificationRequestType : doctorAvailabilityNotificationRequestType)
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| xSessionId |  ``` Required ```  | TODO: Add a parameter description |
| xAuthenticationToken |  ``` Required ```  | TODO: Add a parameter description |
| doctorAvailabilityNotificationSpecialityId |  ``` Required ```  | TODO: Add a parameter description |
| doctorAvailabilityNotificationRequestType |  ``` Required ```  | TODO: Add a parameter description |





#### Example Usage

```objc
    // Parameters for the API call
    NSString* xSessionId = @"X-Session-Id";
    NSString* xAuthenticationToken = @"X-Authentication-Token";
    NSString* doctorAvailabilityNotificationSpecialityId = @"doctor_availability_notification[speciality_id]";
    NSString* doctorAvailabilityNotificationRequestType = @"doctor_availability_notification[request_type]";

    [self.misc createApiV5DoctorAvailabilityNotificationsPostAsyncWithXSessionId: xSessionId xAuthenticationToken : xAuthenticationToken doctorAvailabilityNotificationSpecialityId : doctorAvailabilityNotificationSpecialityId doctorAvailabilityNotificationRequestType : doctorAvailabilityNotificationRequestType  completionBlock:^(BOOL success, HttpContext* context, NSError* error) { 
       //Add code here
    }];
```


### <a name="create_api_v5_contact_request_contact_post_async_with_content_type"></a>![Method: ](https://apidocs.io/img/method.png ".MiscController.createApiV5ContactRequestContactPostAsyncWithContentType") createApiV5ContactRequestContactPostAsyncWithContentType

> TODO: Add Description


```objc
function createApiV5ContactRequestContactPostAsyncWithContentType:(NSString*) contentType
                mailName:(NSString*) mailName
                mailEmail:(NSString*) mailEmail
                mailFormType:(NSString*) mailFormType
                mailMessage:(NSString*) mailMessage
                completionBlock:(CompletedPostApiV5ContactRequestContactPost) onCompleted(contentType mailName : mailName mailEmail : mailEmail mailFormType : mailFormType mailMessage : mailMessage)
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| contentType |  ``` Required ```  | TODO: Add a parameter description |
| mailName |  ``` Required ```  | TODO: Add a parameter description |
| mailEmail |  ``` Required ```  | TODO: Add a parameter description |
| mailFormType |  ``` Required ```  | TODO: Add a parameter description |
| mailMessage |  ``` Required ```  | TODO: Add a parameter description |





#### Example Usage

```objc
    // Parameters for the API call
    NSString* contentType = @"Content-Type";
    NSString* mailName = @"mail[name]";
    NSString* mailEmail = @"mail[email]";
    NSString* mailFormType = @"mail[form_type]";
    NSString* mailMessage = @"mail[message]";

    [self.misc createApiV5ContactRequestContactPostAsyncWithContentType: contentType mailName : mailName mailEmail : mailEmail mailFormType : mailFormType mailMessage : mailMessage  completionBlock:^(BOOL success, HttpContext* context, NSError* error) { 
       //Add code here
    }];
```


### <a name="get_api_v5_reservation_requests3263_mres_visit_medical_data_get_async_with_x_session_id"></a>![Method: ](https://apidocs.io/img/method.png ".MiscController.getApiV5ReservationRequests3263MresVisitMedicalDataGetAsyncWithXSessionId") getApiV5ReservationRequests3263MresVisitMedicalDataGetAsyncWithXSessionId

> TODO: Add Description


```objc
function getApiV5ReservationRequests3263MresVisitMedicalDataGetAsyncWithXSessionId:(NSString*) xSessionId
                xAuthenticationToken:(NSString*) xAuthenticationToken
                completionBlock:(CompletedGetApiV5ReservationRequests3263MresVisitMedicalDataGet) onCompleted(xSessionId xAuthenticationToken : xAuthenticationToken)
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| xSessionId |  ``` Required ```  | TODO: Add a parameter description |
| xAuthenticationToken |  ``` Required ```  | TODO: Add a parameter description |





#### Example Usage

```objc
    // Parameters for the API call
    NSString* xSessionId = @"X-Session-Id";
    NSString* xAuthenticationToken = @"X-Authentication-Token";

    [self.misc getApiV5ReservationRequests3263MresVisitMedicalDataGetAsyncWithXSessionId: xSessionId xAuthenticationToken : xAuthenticationToken  completionBlock:^(BOOL success, HttpContext* context, NSError* error) { 
       //Add code here
    }];
```


[Back to List of Controllers](#list_of_controllers)

## <a name="mini_pmr_controller"></a>![Class: ](https://apidocs.io/img/class.png ".MiniPmrController") MiniPmrController

### Get singleton instance
```objc
MiniPmr* miniPmr = [[MiniPmr alloc]init] ;
```

### <a name="get_api_v5_individuals_medical_profile_statistics_get_async_with_x_session_id"></a>![Method: ](https://apidocs.io/img/method.png ".MiniPmrController.getApiV5IndividualsMedicalProfileStatisticsGetAsyncWithXSessionId") getApiV5IndividualsMedicalProfileStatisticsGetAsyncWithXSessionId

> TODO: Add Description


```objc
function getApiV5IndividualsMedicalProfileStatisticsGetAsyncWithXSessionId:(NSString*) xSessionId
                xAuthenticationToken:(NSString*) xAuthenticationToken
                completionBlock:(CompletedGetApiV5IndividualsMedicalProfileStatisticsGet) onCompleted(xSessionId xAuthenticationToken : xAuthenticationToken)
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| xSessionId |  ``` Required ```  | TODO: Add a parameter description |
| xAuthenticationToken |  ``` Required ```  | TODO: Add a parameter description |





#### Example Usage

```objc
    // Parameters for the API call
    NSString* xSessionId = @"X-Session-Id";
    NSString* xAuthenticationToken = @"X-Authentication-Token";

    [self.miniPmr getApiV5IndividualsMedicalProfileStatisticsGetAsyncWithXSessionId: xSessionId xAuthenticationToken : xAuthenticationToken  completionBlock:^(BOOL success, HttpContext* context, NSError* error) { 
       //Add code here
    }];
```


### <a name="get_api_v5_radiology_scans_get_async_with_x_session_id"></a>![Method: ](https://apidocs.io/img/method.png ".MiniPmrController.getApiV5RadiologyScansGetAsyncWithXSessionId") getApiV5RadiologyScansGetAsyncWithXSessionId

> TODO: Add Description


```objc
function getApiV5RadiologyScansGetAsyncWithXSessionId:(NSString*) xSessionId
                xAuthenticationToken:(NSString*) xAuthenticationToken
                completionBlock:(CompletedGetApiV5RadiologyScansGet) onCompleted(xSessionId xAuthenticationToken : xAuthenticationToken)
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| xSessionId |  ``` Required ```  | TODO: Add a parameter description |
| xAuthenticationToken |  ``` Required ```  | TODO: Add a parameter description |





#### Example Usage

```objc
    // Parameters for the API call
    NSString* xSessionId = @"X-Session-Id";
    NSString* xAuthenticationToken = @"X-Authentication-Token";

    [self.miniPmr getApiV5RadiologyScansGetAsyncWithXSessionId: xSessionId xAuthenticationToken : xAuthenticationToken  completionBlock:^(BOOL success, HttpContext* context, ListRadiologyScans* response, NSError* error) { 
       //Add code here
    }];
```


[Back to List of Controllers](#list_of_controllers)

## <a name="list_radiology_request_groups_controller"></a>![Class: ](https://apidocs.io/img/class.png ".ListRadiologyRequestGroupsController") ListRadiologyRequestGroupsController

### Get singleton instance
```objc
ListRadiologyRequestGroups* listRadiologyRequestGroups = [[ListRadiologyRequestGroups alloc]init] ;
```

### <a name="get_api_v5_radiology_request_groups_get_async_with_x_session_id"></a>![Method: ](https://apidocs.io/img/method.png ".ListRadiologyRequestGroupsController.getApiV5RadiologyRequestGroupsGetAsyncWithXSessionId") getApiV5RadiologyRequestGroupsGetAsyncWithXSessionId

> TODO: Add Description


```objc
function getApiV5RadiologyRequestGroupsGetAsyncWithXSessionId:(NSString*) xSessionId
                xAuthenticationToken:(NSString*) xAuthenticationToken
                completionBlock:(CompletedGetApiV5RadiologyRequestGroupsGet) onCompleted(xSessionId xAuthenticationToken : xAuthenticationToken)
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| xSessionId |  ``` Required ```  | TODO: Add a parameter description |
| xAuthenticationToken |  ``` Required ```  | TODO: Add a parameter description |





#### Example Usage

```objc
    // Parameters for the API call
    NSString* xSessionId = @"X-Session-Id";
    NSString* xAuthenticationToken = @"X-Authentication-Token";

    [self.listRadiologyRequestGroups getApiV5RadiologyRequestGroupsGetAsyncWithXSessionId: xSessionId xAuthenticationToken : xAuthenticationToken  completionBlock:^(BOOL success, HttpContext* context, Listradiologyrequestgroupfile* response, NSError* error) { 
       //Add code here
    }];
```


[Back to List of Controllers](#list_of_controllers)

## <a name="radiology_request_image_group_controller"></a>![Class: ](https://apidocs.io/img/class.png ".RadiologyRequestImageGroupController") RadiologyRequestImageGroupController

### Get singleton instance
```objc
RadiologyRequestImageGroup* radiologyRequestImageGroup = [[RadiologyRequestImageGroup alloc]init] ;
```

### <a name="create_api_v5_reservation_requests4323_radiology_request_image_groups_post_async_with_x_session_id"></a>![Method: ](https://apidocs.io/img/method.png ".RadiologyRequestImageGroupController.createApiV5ReservationRequests4323RadiologyRequestImageGroupsPostAsyncWithXSessionId") createApiV5ReservationRequests4323RadiologyRequestImageGroupsPostAsyncWithXSessionId

> TODO: Add Description


```objc
function createApiV5ReservationRequests4323RadiologyRequestImageGroupsPostAsyncWithXSessionId:(NSString*) xSessionId
                xAuthenticationToken:(NSString*) xAuthenticationToken
                radiologyRequestImageGroupRadiologyRequestImagesAttributesImage:(NSString*) radiologyRequestImageGroupRadiologyRequestImagesAttributesImage
                completionBlock:(CompletedPostApiV5ReservationRequests4323RadiologyRequestImageGroupsPost) onCompleted(xSessionId xAuthenticationToken : xAuthenticationToken radiologyRequestImageGroupRadiologyRequestImagesAttributesImage : radiologyRequestImageGroupRadiologyRequestImagesAttributesImage)
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| xSessionId |  ``` Required ```  | TODO: Add a parameter description |
| xAuthenticationToken |  ``` Required ```  | TODO: Add a parameter description |
| radiologyRequestImageGroupRadiologyRequestImagesAttributesImage |  ``` Required ```  | TODO: Add a parameter description |





#### Example Usage

```objc
    // Parameters for the API call
    NSString* xSessionId = @"X-Session-Id";
    NSString* xAuthenticationToken = @"X-Authentication-Token";
    NSString* radiologyRequestImageGroupRadiologyRequestImagesAttributesImage = @"radiology_request_image_group[radiology_request_images_attributes][][image]";

    [self.radiologyRequestImageGroup createApiV5ReservationRequests4323RadiologyRequestImageGroupsPostAsyncWithXSessionId: xSessionId xAuthenticationToken : xAuthenticationToken radiologyRequestImageGroupRadiologyRequestImagesAttributesImage : radiologyRequestImageGroupRadiologyRequestImagesAttributesImage  completionBlock:^(BOOL success, HttpContext* context, Uploadradiologyrequestimagegroupfileforreservationrequestcopy* response, NSError* error) { 
       //Add code here
    }];
```


### <a name="get_api_v5_reservation_requests4323_radiology_request_image_groups_get_async_with_x_session_id"></a>![Method: ](https://apidocs.io/img/method.png ".RadiologyRequestImageGroupController.getApiV5ReservationRequests4323RadiologyRequestImageGroupsGetAsyncWithXSessionId") getApiV5ReservationRequests4323RadiologyRequestImageGroupsGetAsyncWithXSessionId

> TODO: Add Description


```objc
function getApiV5ReservationRequests4323RadiologyRequestImageGroupsGetAsyncWithXSessionId:(NSString*) xSessionId
                xAuthenticationToken:(NSString*) xAuthenticationToken
                completionBlock:(CompletedGetApiV5ReservationRequests4323RadiologyRequestImageGroupsGet) onCompleted(xSessionId xAuthenticationToken : xAuthenticationToken)
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| xSessionId |  ``` Required ```  | TODO: Add a parameter description |
| xAuthenticationToken |  ``` Required ```  | TODO: Add a parameter description |





#### Example Usage

```objc
    // Parameters for the API call
    NSString* xSessionId = @"X-Session-Id";
    NSString* xAuthenticationToken = @"X-Authentication-Token";

    [self.radiologyRequestImageGroup getApiV5ReservationRequests4323RadiologyRequestImageGroupsGetAsyncWithXSessionId: xSessionId xAuthenticationToken : xAuthenticationToken  completionBlock:^(BOOL success, HttpContext* context, Listradiologyrequestimagegroupfileforreservationrequest* response, NSError* error) { 
       //Add code here
    }];
```


### <a name="create_api_v5_radiology_request_image_groups_post_async_with_x_session_id"></a>![Method: ](https://apidocs.io/img/method.png ".RadiologyRequestImageGroupController.createApiV5RadiologyRequestImageGroupsPostAsyncWithXSessionId") createApiV5RadiologyRequestImageGroupsPostAsyncWithXSessionId

> TODO: Add Description


```objc
function createApiV5RadiologyRequestImageGroupsPostAsyncWithXSessionId:(NSString*) xSessionId
                xAuthenticationToken:(NSString*) xAuthenticationToken
                radiologyRequestImageGroupRadiologyRequestImagesAttributesImage:(NSString*) radiologyRequestImageGroupRadiologyRequestImagesAttributesImage
                completionBlock:(CompletedPostApiV5RadiologyRequestImageGroupsPost) onCompleted(xSessionId xAuthenticationToken : xAuthenticationToken radiologyRequestImageGroupRadiologyRequestImagesAttributesImage : radiologyRequestImageGroupRadiologyRequestImagesAttributesImage)
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| xSessionId |  ``` Required ```  | TODO: Add a parameter description |
| xAuthenticationToken |  ``` Required ```  | TODO: Add a parameter description |
| radiologyRequestImageGroupRadiologyRequestImagesAttributesImage |  ``` Required ```  | TODO: Add a parameter description |





#### Example Usage

```objc
    // Parameters for the API call
    NSString* xSessionId = @"X-Session-Id";
    NSString* xAuthenticationToken = @"X-Authentication-Token";
    NSString* radiologyRequestImageGroupRadiologyRequestImagesAttributesImage = @"radiology_request_image_group[radiology_request_images_attributes][][image]";

    [self.radiologyRequestImageGroup createApiV5RadiologyRequestImageGroupsPostAsyncWithXSessionId: xSessionId xAuthenticationToken : xAuthenticationToken radiologyRequestImageGroupRadiologyRequestImagesAttributesImage : radiologyRequestImageGroupRadiologyRequestImagesAttributesImage  completionBlock:^(BOOL success, HttpContext* context, Uploadradiologyrequestimagegroupfile* response, NSError* error) { 
       //Add code here
    }];
```


### <a name="get_api_v5_radiology_request_image_groups_get_async_with_x_session_id"></a>![Method: ](https://apidocs.io/img/method.png ".RadiologyRequestImageGroupController.getApiV5RadiologyRequestImageGroupsGetAsyncWithXSessionId") getApiV5RadiologyRequestImageGroupsGetAsyncWithXSessionId

> TODO: Add Description


```objc
function getApiV5RadiologyRequestImageGroupsGetAsyncWithXSessionId:(NSString*) xSessionId
                xAuthenticationToken:(NSString*) xAuthenticationToken
                completionBlock:(CompletedGetApiV5RadiologyRequestImageGroupsGet) onCompleted(xSessionId xAuthenticationToken : xAuthenticationToken)
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| xSessionId |  ``` Required ```  | TODO: Add a parameter description |
| xAuthenticationToken |  ``` Required ```  | TODO: Add a parameter description |





#### Example Usage

```objc
    // Parameters for the API call
    NSString* xSessionId = @"X-Session-Id";
    NSString* xAuthenticationToken = @"X-Authentication-Token";

    [self.radiologyRequestImageGroup getApiV5RadiologyRequestImageGroupsGetAsyncWithXSessionId: xSessionId xAuthenticationToken : xAuthenticationToken  completionBlock:^(BOOL success, HttpContext* context, Listradiologyrequestimagegroupfile* response, NSError* error) { 
       //Add code here
    }];
```


[Back to List of Controllers](#list_of_controllers)

## <a name="prescriptions_controller"></a>![Class: ](https://apidocs.io/img/class.png ".PrescriptionsController") PrescriptionsController

### Get singleton instance
```objc
Prescriptions* prescriptions = [[Prescriptions alloc]init] ;
```

### <a name="create_api_v5_prescriptions_post_async_with_x_session_id"></a>![Method: ](https://apidocs.io/img/method.png ".PrescriptionsController.createApiV5PrescriptionsPostAsyncWithXSessionId") createApiV5PrescriptionsPostAsyncWithXSessionId

> TODO: Add Description


```objc
function createApiV5PrescriptionsPostAsyncWithXSessionId:(NSString*) xSessionId
                xAuthenticationToken:(NSString*) xAuthenticationToken
                prescriptionDate:(NSString*) prescriptionDate
                prescriptionPrescriber:(NSString*) prescriptionPrescriber
                prescriptionPresDrugsAttributes0StartDate:(NSString*) prescriptionPresDrugsAttributes0StartDate
                prescriptionPresDrugsAttributes0Num:(NSString*) prescriptionPresDrugsAttributes0Num
                prescriptionPresDrugsAttributes0Duration:(NSString*) prescriptionPresDrugsAttributes0Duration
                prescriptionPresDrugsAttributes0DrugId:(NSString*) prescriptionPresDrugsAttributes0DrugId
                prescriptionPresDrugsAttributes0Dose:(NSString*) prescriptionPresDrugsAttributes0Dose
                prescriptionPresDrugsAttributes0Notes:(NSString*) prescriptionPresDrugsAttributes0Notes
                prescriptionPresDrugsAttributes1461845708794StartDate:(NSString*) prescriptionPresDrugsAttributes1461845708794StartDate
                prescriptionPresDrugsAttributes1461845708794Num:(NSString*) prescriptionPresDrugsAttributes1461845708794Num
                prescriptionPresDrugsAttributes1461845708794Duration:(NSString*) prescriptionPresDrugsAttributes1461845708794Duration
                prescriptionPresDrugsAttributes1461845708794DrugId:(NSString*) prescriptionPresDrugsAttributes1461845708794DrugId
                prescriptionPresDrugsAttributes1461845708794Dose:(NSString*) prescriptionPresDrugsAttributes1461845708794Dose
                prescriptionPresDrugsAttributes1461845708794Destroy:(NSString*) prescriptionPresDrugsAttributes1461845708794Destroy
                completionBlock:(CompletedPostApiV5PrescriptionsPost) onCompleted(xSessionId xAuthenticationToken : xAuthenticationToken prescriptionDate : prescriptionDate prescriptionPrescriber : prescriptionPrescriber prescriptionPresDrugsAttributes0StartDate : prescriptionPresDrugsAttributes0StartDate prescriptionPresDrugsAttributes0Num : prescriptionPresDrugsAttributes0Num prescriptionPresDrugsAttributes0Duration : prescriptionPresDrugsAttributes0Duration prescriptionPresDrugsAttributes0DrugId : prescriptionPresDrugsAttributes0DrugId prescriptionPresDrugsAttributes0Dose : prescriptionPresDrugsAttributes0Dose prescriptionPresDrugsAttributes0Notes : prescriptionPresDrugsAttributes0Notes prescriptionPresDrugsAttributes1461845708794StartDate : prescriptionPresDrugsAttributes1461845708794StartDate prescriptionPresDrugsAttributes1461845708794Num : prescriptionPresDrugsAttributes1461845708794Num prescriptionPresDrugsAttributes1461845708794Duration : prescriptionPresDrugsAttributes1461845708794Duration prescriptionPresDrugsAttributes1461845708794DrugId : prescriptionPresDrugsAttributes1461845708794DrugId prescriptionPresDrugsAttributes1461845708794Dose : prescriptionPresDrugsAttributes1461845708794Dose prescriptionPresDrugsAttributes1461845708794Destroy : prescriptionPresDrugsAttributes1461845708794Destroy)
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| xSessionId |  ``` Required ```  | TODO: Add a parameter description |
| xAuthenticationToken |  ``` Required ```  | TODO: Add a parameter description |
| prescriptionDate |  ``` Required ```  | TODO: Add a parameter description |
| prescriptionPrescriber |  ``` Required ```  | TODO: Add a parameter description |
| prescriptionPresDrugsAttributes0StartDate |  ``` Required ```  | TODO: Add a parameter description |
| prescriptionPresDrugsAttributes0Num |  ``` Required ```  | TODO: Add a parameter description |
| prescriptionPresDrugsAttributes0Duration |  ``` Required ```  | TODO: Add a parameter description |
| prescriptionPresDrugsAttributes0DrugId |  ``` Required ```  | TODO: Add a parameter description |
| prescriptionPresDrugsAttributes0Dose |  ``` Required ```  | TODO: Add a parameter description |
| prescriptionPresDrugsAttributes0Notes |  ``` Required ```  | TODO: Add a parameter description |
| prescriptionPresDrugsAttributes1461845708794StartDate |  ``` Required ```  | TODO: Add a parameter description |
| prescriptionPresDrugsAttributes1461845708794Num |  ``` Required ```  | TODO: Add a parameter description |
| prescriptionPresDrugsAttributes1461845708794Duration |  ``` Required ```  | TODO: Add a parameter description |
| prescriptionPresDrugsAttributes1461845708794DrugId |  ``` Required ```  | TODO: Add a parameter description |
| prescriptionPresDrugsAttributes1461845708794Dose |  ``` Required ```  | TODO: Add a parameter description |
| prescriptionPresDrugsAttributes1461845708794Destroy |  ``` Required ```  | TODO: Add a parameter description |





#### Example Usage

```objc
    // Parameters for the API call
    NSString* xSessionId = @"X-Session-Id";
    NSString* xAuthenticationToken = @"X-Authentication-Token";
    NSString* prescriptionDate = @"prescription[date]";
    NSString* prescriptionPrescriber = @"prescription[prescriber]";
    NSString* prescriptionPresDrugsAttributes0StartDate = @"prescription[pres_drugs_attributes][0][start_date]";
    NSString* prescriptionPresDrugsAttributes0Num = @"prescription[pres_drugs_attributes][0][num]";
    NSString* prescriptionPresDrugsAttributes0Duration = @"prescription[pres_drugs_attributes][0][duration]";
    NSString* prescriptionPresDrugsAttributes0DrugId = @"prescription[pres_drugs_attributes][0][drug_id]";
    NSString* prescriptionPresDrugsAttributes0Dose = @"prescription[pres_drugs_attributes][0][dose]";
    NSString* prescriptionPresDrugsAttributes0Notes = @"prescription[pres_drugs_attributes][0][notes]";
    NSString* prescriptionPresDrugsAttributes1461845708794StartDate = @"prescription[pres_drugs_attributes][1461845708794][start_date]";
    NSString* prescriptionPresDrugsAttributes1461845708794Num = @"prescription[pres_drugs_attributes][1461845708794][num]";
    NSString* prescriptionPresDrugsAttributes1461845708794Duration = @"prescription[pres_drugs_attributes][1461845708794][duration]";
    NSString* prescriptionPresDrugsAttributes1461845708794DrugId = @"prescription[pres_drugs_attributes][1461845708794][drug_id]";
    NSString* prescriptionPresDrugsAttributes1461845708794Dose = @"prescription[pres_drugs_attributes][1461845708794][dose]";
    NSString* prescriptionPresDrugsAttributes1461845708794Destroy = @"prescription[pres_drugs_attributes][1461845708794][_destroy]";

    [self.prescriptions createApiV5PrescriptionsPostAsyncWithXSessionId: xSessionId xAuthenticationToken : xAuthenticationToken prescriptionDate : prescriptionDate prescriptionPrescriber : prescriptionPrescriber prescriptionPresDrugsAttributes0StartDate : prescriptionPresDrugsAttributes0StartDate prescriptionPresDrugsAttributes0Num : prescriptionPresDrugsAttributes0Num prescriptionPresDrugsAttributes0Duration : prescriptionPresDrugsAttributes0Duration prescriptionPresDrugsAttributes0DrugId : prescriptionPresDrugsAttributes0DrugId prescriptionPresDrugsAttributes0Dose : prescriptionPresDrugsAttributes0Dose prescriptionPresDrugsAttributes0Notes : prescriptionPresDrugsAttributes0Notes prescriptionPresDrugsAttributes1461845708794StartDate : prescriptionPresDrugsAttributes1461845708794StartDate prescriptionPresDrugsAttributes1461845708794Num : prescriptionPresDrugsAttributes1461845708794Num prescriptionPresDrugsAttributes1461845708794Duration : prescriptionPresDrugsAttributes1461845708794Duration prescriptionPresDrugsAttributes1461845708794DrugId : prescriptionPresDrugsAttributes1461845708794DrugId prescriptionPresDrugsAttributes1461845708794Dose : prescriptionPresDrugsAttributes1461845708794Dose prescriptionPresDrugsAttributes1461845708794Destroy : prescriptionPresDrugsAttributes1461845708794Destroy  completionBlock:^(BOOL success, HttpContext* context, NSError* error) { 
       //Add code here
    }];
```


### <a name="get_api_v5_reservation_requests4271_prescriptions_get_async_with_x_session_id"></a>![Method: ](https://apidocs.io/img/method.png ".PrescriptionsController.getApiV5ReservationRequests4271PrescriptionsGetAsyncWithXSessionId") getApiV5ReservationRequests4271PrescriptionsGetAsyncWithXSessionId

> TODO: Add Description


```objc
function getApiV5ReservationRequests4271PrescriptionsGetAsyncWithXSessionId:(NSString*) xSessionId
                xAuthenticationToken:(NSString*) xAuthenticationToken
                completionBlock:(CompletedGetApiV5ReservationRequests4271PrescriptionsGet) onCompleted(xSessionId xAuthenticationToken : xAuthenticationToken)
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| xSessionId |  ``` Required ```  | TODO: Add a parameter description |
| xAuthenticationToken |  ``` Required ```  | TODO: Add a parameter description |





#### Example Usage

```objc
    // Parameters for the API call
    NSString* xSessionId = @"X-Session-Id";
    NSString* xAuthenticationToken = @"X-Authentication-Token";

    [self.prescriptions getApiV5ReservationRequests4271PrescriptionsGetAsyncWithXSessionId: xSessionId xAuthenticationToken : xAuthenticationToken  completionBlock:^(BOOL success, HttpContext* context, NSError* error) { 
       //Add code here
    }];
```


### <a name="get_api_v5_prescriptions5a1bf82474617232620b0000_get_async_with_x_session_id"></a>![Method: ](https://apidocs.io/img/method.png ".PrescriptionsController.getApiV5Prescriptions5a1bf82474617232620b0000GetAsyncWithXSessionId") getApiV5Prescriptions5a1bf82474617232620b0000GetAsyncWithXSessionId

> TODO: Add Description


```objc
function getApiV5Prescriptions5a1bf82474617232620b0000GetAsyncWithXSessionId:(NSString*) xSessionId
                xAuthenticationToken:(NSString*) xAuthenticationToken
                completionBlock:(CompletedGetApiV5Prescriptions5a1bf82474617232620b0000Get) onCompleted(xSessionId xAuthenticationToken : xAuthenticationToken)
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| xSessionId |  ``` Required ```  | TODO: Add a parameter description |
| xAuthenticationToken |  ``` Required ```  | TODO: Add a parameter description |





#### Example Usage

```objc
    // Parameters for the API call
    NSString* xSessionId = @"X-Session-Id";
    NSString* xAuthenticationToken = @"X-Authentication-Token";

    [self.prescriptions getApiV5Prescriptions5a1bf82474617232620b0000GetAsyncWithXSessionId: xSessionId xAuthenticationToken : xAuthenticationToken  completionBlock:^(BOOL success, HttpContext* context, NSError* error) { 
       //Add code here
    }];
```


### <a name="get_api_v5_reservation_requests46464634_prescriptions5a1bf82474617232620b0000_get_async_with_x_session_id"></a>![Method: ](https://apidocs.io/img/method.png ".PrescriptionsController.getApiV5ReservationRequests46464634Prescriptions5a1bf82474617232620b0000GetAsyncWithXSessionId") getApiV5ReservationRequests46464634Prescriptions5a1bf82474617232620b0000GetAsyncWithXSessionId

> TODO: Add Description


```objc
function getApiV5ReservationRequests46464634Prescriptions5a1bf82474617232620b0000GetAsyncWithXSessionId:(NSString*) xSessionId
                xAuthenticationToken:(NSString*) xAuthenticationToken
                completionBlock:(CompletedGetApiV5ReservationRequests46464634Prescriptions5a1bf82474617232620b0000Get) onCompleted(xSessionId xAuthenticationToken : xAuthenticationToken)
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| xSessionId |  ``` Required ```  | TODO: Add a parameter description |
| xAuthenticationToken |  ``` Required ```  | TODO: Add a parameter description |





#### Example Usage

```objc
    // Parameters for the API call
    NSString* xSessionId = @"X-Session-Id";
    NSString* xAuthenticationToken = @"X-Authentication-Token";

    [self.prescriptions getApiV5ReservationRequests46464634Prescriptions5a1bf82474617232620b0000GetAsyncWithXSessionId: xSessionId xAuthenticationToken : xAuthenticationToken  completionBlock:^(BOOL success, HttpContext* context, NSError* error) { 
       //Add code here
    }];
```


### <a name="get_api_v5_prescriptions_get_async_with_x_session_id"></a>![Method: ](https://apidocs.io/img/method.png ".PrescriptionsController.getApiV5PrescriptionsGetAsyncWithXSessionId") getApiV5PrescriptionsGetAsyncWithXSessionId

> TODO: Add Description


```objc
function getApiV5PrescriptionsGetAsyncWithXSessionId:(NSString*) xSessionId
                xAuthenticationToken:(NSString*) xAuthenticationToken
                completionBlock:(CompletedGetApiV5PrescriptionsGet) onCompleted(xSessionId xAuthenticationToken : xAuthenticationToken)
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| xSessionId |  ``` Required ```  | TODO: Add a parameter description |
| xAuthenticationToken |  ``` Required ```  | TODO: Add a parameter description |





#### Example Usage

```objc
    // Parameters for the API call
    NSString* xSessionId = @"X-Session-Id";
    NSString* xAuthenticationToken = @"X-Authentication-Token";

    [self.prescriptions getApiV5PrescriptionsGetAsyncWithXSessionId: xSessionId xAuthenticationToken : xAuthenticationToken  completionBlock:^(BOOL success, HttpContext* context, NSError* error) { 
       //Add code here
    }];
```


[Back to List of Controllers](#list_of_controllers)

## <a name="lab_request_groups_controller"></a>![Class: ](https://apidocs.io/img/class.png ".LabRequestGroupsController") LabRequestGroupsController

### Get singleton instance
```objc
LabRequestGroups* labRequestGroups = [[LabRequestGroups alloc]init] ;
```

### <a name="get_api_v5_lab_request_groups_get_async_with_x_session_id"></a>![Method: ](https://apidocs.io/img/method.png ".LabRequestGroupsController.getApiV5LabRequestGroupsGetAsyncWithXSessionId") getApiV5LabRequestGroupsGetAsyncWithXSessionId

> TODO: Add Description


```objc
function getApiV5LabRequestGroupsGetAsyncWithXSessionId:(NSString*) xSessionId
                xAuthenticationToken:(NSString*) xAuthenticationToken
                completionBlock:(CompletedGetApiV5LabRequestGroupsGet) onCompleted(xSessionId xAuthenticationToken : xAuthenticationToken)
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| xSessionId |  ``` Required ```  | TODO: Add a parameter description |
| xAuthenticationToken |  ``` Required ```  | TODO: Add a parameter description |





#### Example Usage

```objc
    // Parameters for the API call
    NSString* xSessionId = @"X-Session-Id";
    NSString* xAuthenticationToken = @"X-Authentication-Token";

    [self.labRequestGroups getApiV5LabRequestGroupsGetAsyncWithXSessionId: xSessionId xAuthenticationToken : xAuthenticationToken  completionBlock:^(BOOL success, HttpContext* context, NSError* error) { 
       //Add code here
    }];
```


### <a name="get_api_v5_reservation_requests2631_lab_request_groups_get_async_with_x_session_id"></a>![Method: ](https://apidocs.io/img/method.png ".LabRequestGroupsController.getApiV5ReservationRequests2631LabRequestGroupsGetAsyncWithXSessionId") getApiV5ReservationRequests2631LabRequestGroupsGetAsyncWithXSessionId

> TODO: Add Description


```objc
function getApiV5ReservationRequests2631LabRequestGroupsGetAsyncWithXSessionId:(NSString*) xSessionId
                xAuthenticationToken:(NSString*) xAuthenticationToken
                completionBlock:(CompletedGetApiV5ReservationRequests2631LabRequestGroupsGet) onCompleted(xSessionId xAuthenticationToken : xAuthenticationToken)
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| xSessionId |  ``` Required ```  | TODO: Add a parameter description |
| xAuthenticationToken |  ``` Required ```  | TODO: Add a parameter description |





#### Example Usage

```objc
    // Parameters for the API call
    NSString* xSessionId = @"X-Session-Id";
    NSString* xAuthenticationToken = @"X-Authentication-Token";

    [self.labRequestGroups getApiV5ReservationRequests2631LabRequestGroupsGetAsyncWithXSessionId: xSessionId xAuthenticationToken : xAuthenticationToken  completionBlock:^(BOOL success, HttpContext* context, IndexlabrequestsgroupsforreservationrequestClinicvisit* response, NSError* error) { 
       //Add code here
    }];
```


[Back to List of Controllers](#list_of_controllers)

## <a name="prescription_groups_controller"></a>![Class: ](https://apidocs.io/img/class.png ".PrescriptionGroupsController") PrescriptionGroupsController

### Get singleton instance
```objc
PrescriptionGroups* prescriptionGroups = [[PrescriptionGroups alloc]init] ;
```

### <a name="get_api_v5_prescription_groups_get_async_with_x_session_id"></a>![Method: ](https://apidocs.io/img/method.png ".PrescriptionGroupsController.getApiV5PrescriptionGroupsGetAsyncWithXSessionId") getApiV5PrescriptionGroupsGetAsyncWithXSessionId

> TODO: Add Description


```objc
function getApiV5PrescriptionGroupsGetAsyncWithXSessionId:(NSString*) xSessionId
                xAuthenticationToken:(NSString*) xAuthenticationToken
                completionBlock:(CompletedGetApiV5PrescriptionGroupsGet) onCompleted(xSessionId xAuthenticationToken : xAuthenticationToken)
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| xSessionId |  ``` Required ```  | TODO: Add a parameter description |
| xAuthenticationToken |  ``` Required ```  | TODO: Add a parameter description |





#### Example Usage

```objc
    // Parameters for the API call
    NSString* xSessionId = @"X-Session-Id";
    NSString* xAuthenticationToken = @"X-Authentication-Token";

    [self.prescriptionGroups getApiV5PrescriptionGroupsGetAsyncWithXSessionId: xSessionId xAuthenticationToken : xAuthenticationToken  completionBlock:^(BOOL success, HttpContext* context, NSError* error) { 
       //Add code here
    }];
```


### <a name="get_api_v5_reservation_requests4271_prescription_groups_get_async_with_x_session_id"></a>![Method: ](https://apidocs.io/img/method.png ".PrescriptionGroupsController.getApiV5ReservationRequests4271PrescriptionGroupsGetAsyncWithXSessionId") getApiV5ReservationRequests4271PrescriptionGroupsGetAsyncWithXSessionId

> TODO: Add Description


```objc
function getApiV5ReservationRequests4271PrescriptionGroupsGetAsyncWithXSessionId:(NSString*) xSessionId
                xAuthenticationToken:(NSString*) xAuthenticationToken
                completionBlock:(CompletedGetApiV5ReservationRequests4271PrescriptionGroupsGet) onCompleted(xSessionId xAuthenticationToken : xAuthenticationToken)
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| xSessionId |  ``` Required ```  | TODO: Add a parameter description |
| xAuthenticationToken |  ``` Required ```  | TODO: Add a parameter description |





#### Example Usage

```objc
    // Parameters for the API call
    NSString* xSessionId = @"X-Session-Id";
    NSString* xAuthenticationToken = @"X-Authentication-Token";

    [self.prescriptionGroups getApiV5ReservationRequests4271PrescriptionGroupsGetAsyncWithXSessionId: xSessionId xAuthenticationToken : xAuthenticationToken  completionBlock:^(BOOL success, HttpContext* context, ListPrescriptionsgroupsundercertainclinicvisit* response, NSError* error) { 
       //Add code here
    }];
```


[Back to List of Controllers](#list_of_controllers)

## <a name="lab_request_images_group_controller"></a>![Class: ](https://apidocs.io/img/class.png ".LabRequestImagesGroupController") LabRequestImagesGroupController

### Get singleton instance
```objc
LabRequestImagesGroup* labRequestImagesGroup = [[LabRequestImagesGroup alloc]init] ;
```

### <a name="create_api_v5_lab_request_images_groups_post_async_with_x_session_id"></a>![Method: ](https://apidocs.io/img/method.png ".LabRequestImagesGroupController.createApiV5LabRequestImagesGroupsPostAsyncWithXSessionId") createApiV5LabRequestImagesGroupsPostAsyncWithXSessionId

> TODO: Add Description


```objc
function createApiV5LabRequestImagesGroupsPostAsyncWithXSessionId:(NSString*) xSessionId
                xAuthenticationToken:(NSString*) xAuthenticationToken
                labRequestImagesGroupLabRequestImagesAttributesImage:(NSString*) labRequestImagesGroupLabRequestImagesAttributesImage
                completionBlock:(CompletedPostApiV5LabRequestImagesGroupsPost) onCompleted(xSessionId xAuthenticationToken : xAuthenticationToken labRequestImagesGroupLabRequestImagesAttributesImage : labRequestImagesGroupLabRequestImagesAttributesImage)
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| xSessionId |  ``` Required ```  | TODO: Add a parameter description |
| xAuthenticationToken |  ``` Required ```  | TODO: Add a parameter description |
| labRequestImagesGroupLabRequestImagesAttributesImage |  ``` Required ```  | TODO: Add a parameter description |





#### Example Usage

```objc
    // Parameters for the API call
    NSString* xSessionId = @"X-Session-Id";
    NSString* xAuthenticationToken = @"X-Authentication-Token";
    NSString* labRequestImagesGroupLabRequestImagesAttributesImage = @"lab_request_images_group[lab_request_images_attributes][][image]";

    [self.labRequestImagesGroup createApiV5LabRequestImagesGroupsPostAsyncWithXSessionId: xSessionId xAuthenticationToken : xAuthenticationToken labRequestImagesGroupLabRequestImagesAttributesImage : labRequestImagesGroupLabRequestImagesAttributesImage  completionBlock:^(BOOL success, HttpContext* context, NSError* error) { 
       //Add code here
    }];
```


[Back to List of Controllers](#list_of_controllers)

## <a name="lab_results_controller"></a>![Class: ](https://apidocs.io/img/class.png ".LabResultsController") LabResultsController

### Get singleton instance
```objc
LabResults* labResults = [[LabResults alloc]init] ;
```

### <a name="get_api_v5_reservation_requests2631_lab_requests535_test_results_get_async_with_x_session_id"></a>![Method: ](https://apidocs.io/img/method.png ".LabResultsController.getApiV5ReservationRequests2631LabRequests535TestResultsGetAsyncWithXSessionId") getApiV5ReservationRequests2631LabRequests535TestResultsGetAsyncWithXSessionId

> TODO: Add Description


```objc
function getApiV5ReservationRequests2631LabRequests535TestResultsGetAsyncWithXSessionId:(NSString*) xSessionId
                xAuthenticationToken:(NSString*) xAuthenticationToken
                completionBlock:(CompletedGetApiV5ReservationRequests2631LabRequests535TestResultsGet) onCompleted(xSessionId xAuthenticationToken : xAuthenticationToken)
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| xSessionId |  ``` Required ```  | TODO: Add a parameter description |
| xAuthenticationToken |  ``` Required ```  | TODO: Add a parameter description |





#### Example Usage

```objc
    // Parameters for the API call
    NSString* xSessionId = @"X-Session-Id";
    NSString* xAuthenticationToken = @"X-Authentication-Token";

    [self.labResults getApiV5ReservationRequests2631LabRequests535TestResultsGetAsyncWithXSessionId: xSessionId xAuthenticationToken : xAuthenticationToken  completionBlock:^(BOOL success, HttpContext* context, NSError* error) { 
       //Add code here
    }];
```


### <a name="get_api_v5_lab_requests599_test_results12_get_async_with_x_session_id"></a>![Method: ](https://apidocs.io/img/method.png ".LabResultsController.getApiV5LabRequests599TestResults12GetAsyncWithXSessionId") getApiV5LabRequests599TestResults12GetAsyncWithXSessionId

> TODO: Add Description


```objc
function getApiV5LabRequests599TestResults12GetAsyncWithXSessionId:(NSString*) xSessionId
                xAuthenticationToken:(NSString*) xAuthenticationToken
                completionBlock:(CompletedGetApiV5LabRequests599TestResults12Get) onCompleted(xSessionId xAuthenticationToken : xAuthenticationToken)
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| xSessionId |  ``` Required ```  | TODO: Add a parameter description |
| xAuthenticationToken |  ``` Required ```  | TODO: Add a parameter description |





#### Example Usage

```objc
    // Parameters for the API call
    NSString* xSessionId = @"X-Session-Id";
    NSString* xAuthenticationToken = @"X-Authentication-Token";

    [self.labResults getApiV5LabRequests599TestResults12GetAsyncWithXSessionId: xSessionId xAuthenticationToken : xAuthenticationToken  completionBlock:^(BOOL success, HttpContext* context, NSError* error) { 
       //Add code here
    }];
```


[Back to List of Controllers](#list_of_controllers)

## <a name="prescription_images_group_controller"></a>![Class: ](https://apidocs.io/img/class.png ".PrescriptionImagesGroupController") PrescriptionImagesGroupController

### Get singleton instance
```objc
PrescriptionImagesGroup* prescriptionImagesGroup = [[PrescriptionImagesGroup alloc]init] ;
```

### <a name="create_api_v5_reservation_requests2668_prescription_images_groups_post_async_with_x_session_id"></a>![Method: ](https://apidocs.io/img/method.png ".PrescriptionImagesGroupController.createApiV5ReservationRequests2668PrescriptionImagesGroupsPostAsyncWithXSessionId") createApiV5ReservationRequests2668PrescriptionImagesGroupsPostAsyncWithXSessionId

> TODO: Add Description


```objc
function createApiV5ReservationRequests2668PrescriptionImagesGroupsPostAsyncWithXSessionId:(NSString*) xSessionId
                xAuthenticationToken:(NSString*) xAuthenticationToken
                xAppId:(NSString*) xAppId
                prescriptionImagesGroupPrescriptionImagesAttributesImage:(NSString*) prescriptionImagesGroupPrescriptionImagesAttributesImage
                completionBlock:(CompletedPostApiV5ReservationRequests2668PrescriptionImagesGroupsPost) onCompleted(xSessionId xAuthenticationToken : xAuthenticationToken xAppId : xAppId prescriptionImagesGroupPrescriptionImagesAttributesImage : prescriptionImagesGroupPrescriptionImagesAttributesImage)
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| xSessionId |  ``` Required ```  | TODO: Add a parameter description |
| xAuthenticationToken |  ``` Required ```  | TODO: Add a parameter description |
| xAppId |  ``` Required ```  | TODO: Add a parameter description |
| prescriptionImagesGroupPrescriptionImagesAttributesImage |  ``` Required ```  | TODO: Add a parameter description |





#### Example Usage

```objc
    // Parameters for the API call
    NSString* xSessionId = @"X-Session-Id";
    NSString* xAuthenticationToken = @"X-Authentication-Token";
    NSString* xAppId = @"X-App-Id";
    NSString* prescriptionImagesGroupPrescriptionImagesAttributesImage = @"prescription_images_group[prescription_images_attributes][][image]";

    [self.prescriptionImagesGroup createApiV5ReservationRequests2668PrescriptionImagesGroupsPostAsyncWithXSessionId: xSessionId xAuthenticationToken : xAuthenticationToken xAppId : xAppId prescriptionImagesGroupPrescriptionImagesAttributesImage : prescriptionImagesGroupPrescriptionImagesAttributesImage  completionBlock:^(BOOL success, HttpContext* context, NSError* error) { 
       //Add code here
    }];
```


[Back to List of Controllers](#list_of_controllers)

## <a name="medical_profile_controller"></a>![Class: ](https://apidocs.io/img/class.png ".MedicalProfileController") MedicalProfileController

### Get singleton instance
```objc
MedicalProfile* medicalProfile = [[MedicalProfile alloc]init] ;
```

### <a name="update_api_v5_individuals_update_medical_profile_put_async_with_x_authentication_token"></a>![Method: ](https://apidocs.io/img/method.png ".MedicalProfileController.updateApiV5IndividualsUpdateMedicalProfilePutAsyncWithXAuthenticationToken") updateApiV5IndividualsUpdateMedicalProfilePutAsyncWithXAuthenticationToken

> TODO: Add Description


```objc
function updateApiV5IndividualsUpdateMedicalProfilePutAsyncWithXAuthenticationToken:(NSString*) xAuthenticationToken
                xSessionId:(NSString*) xSessionId
                individualBirthDate:(NSString*) individualBirthDate
                individualGender:(NSString*) individualGender
                individualBloodGroup:(NSString*) individualBloodGroup
                individualRelationshipStatus:(NSString*) individualRelationshipStatus
                individualChildrenNumber:(NSString*) individualChildrenNumber
                individualNotes:(NSString*) individualNotes
                completionBlock:(CompletedPutApiV5IndividualsUpdateMedicalProfilePut) onCompleted(xAuthenticationToken xSessionId : xSessionId individualBirthDate : individualBirthDate individualGender : individualGender individualBloodGroup : individualBloodGroup individualRelationshipStatus : individualRelationshipStatus individualChildrenNumber : individualChildrenNumber individualNotes : individualNotes)
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| xAuthenticationToken |  ``` Required ```  | TODO: Add a parameter description |
| xSessionId |  ``` Required ```  | TODO: Add a parameter description |
| individualBirthDate |  ``` Required ```  | TODO: Add a parameter description |
| individualGender |  ``` Required ```  | TODO: Add a parameter description |
| individualBloodGroup |  ``` Required ```  | TODO: Add a parameter description |
| individualRelationshipStatus |  ``` Required ```  | TODO: Add a parameter description |
| individualChildrenNumber |  ``` Required ```  | TODO: Add a parameter description |
| individualNotes |  ``` Required ```  | TODO: Add a parameter description |





#### Example Usage

```objc
    // Parameters for the API call
    NSString* xAuthenticationToken = @"X-Authentication-Token";
    NSString* xSessionId = @"X-Session-Id";
    NSString* individualBirthDate = @"individual[birth_date]";
    NSString* individualGender = @"individual[gender]";
    NSString* individualBloodGroup = @"individual[blood_group]";
    NSString* individualRelationshipStatus = @"individual[relationship_status]";
    NSString* individualChildrenNumber = @"individual[children_number]";
    NSString* individualNotes = @"individual[notes]";

    [self.medicalProfile updateApiV5IndividualsUpdateMedicalProfilePutAsyncWithXAuthenticationToken: xAuthenticationToken xSessionId : xSessionId individualBirthDate : individualBirthDate individualGender : individualGender individualBloodGroup : individualBloodGroup individualRelationshipStatus : individualRelationshipStatus individualChildrenNumber : individualChildrenNumber individualNotes : individualNotes  completionBlock:^(BOOL success, HttpContext* context, NSError* error) { 
       //Add code here
    }];
```


### <a name="get_api_v5_individuals_medical_profile_get_async_with_x_authentication_token"></a>![Method: ](https://apidocs.io/img/method.png ".MedicalProfileController.getApiV5IndividualsMedicalProfileGetAsyncWithXAuthenticationToken") getApiV5IndividualsMedicalProfileGetAsyncWithXAuthenticationToken

> TODO: Add Description


```objc
function getApiV5IndividualsMedicalProfileGetAsyncWithXAuthenticationToken:(NSString*) xAuthenticationToken
                xSessionId:(NSString*) xSessionId
                completionBlock:(CompletedGetApiV5IndividualsMedicalProfileGet) onCompleted(xAuthenticationToken xSessionId : xSessionId)
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| xAuthenticationToken |  ``` Required ```  | TODO: Add a parameter description |
| xSessionId |  ``` Required ```  | TODO: Add a parameter description |





#### Example Usage

```objc
    // Parameters for the API call
    NSString* xAuthenticationToken = @"X-Authentication-Token";
    NSString* xSessionId = @"X-Session-Id";

    [self.medicalProfile getApiV5IndividualsMedicalProfileGetAsyncWithXAuthenticationToken: xAuthenticationToken xSessionId : xSessionId  completionBlock:^(BOOL success, HttpContext* context, Getmedicalprofile* response, NSError* error) { 
       //Add code here
    }];
```


[Back to List of Controllers](#list_of_controllers)

## <a name="lifestyles_controller"></a>![Class: ](https://apidocs.io/img/class.png ".LifestylesController") LifestylesController

### Get singleton instance
```objc
Lifestyles* lifestyles = [[Lifestyles alloc]init] ;
```

### <a name="create_api_v5_life_styles_post_async_with_x_session_id"></a>![Method: ](https://apidocs.io/img/method.png ".LifestylesController.createApiV5LifeStylesPostAsyncWithXSessionId") createApiV5LifeStylesPostAsyncWithXSessionId

> TODO: Add Description


```objc
function createApiV5LifeStylesPostAsyncWithXSessionId:(NSString*) xSessionId
                xAuthenticationToken:(NSString*) xAuthenticationToken
                lifeStyleKey:(NSString*) lifeStyleKey
                lifeStyleValue:(NSString*) lifeStyleValue
                completionBlock:(CompletedPostApiV5LifeStylesPost) onCompleted(xSessionId xAuthenticationToken : xAuthenticationToken lifeStyleKey : lifeStyleKey lifeStyleValue : lifeStyleValue)
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| xSessionId |  ``` Required ```  | TODO: Add a parameter description |
| xAuthenticationToken |  ``` Required ```  | TODO: Add a parameter description |
| lifeStyleKey |  ``` Required ```  | TODO: Add a parameter description |
| lifeStyleValue |  ``` Required ```  | TODO: Add a parameter description |





#### Example Usage

```objc
    // Parameters for the API call
    NSString* xSessionId = @"X-Session-Id";
    NSString* xAuthenticationToken = @"X-Authentication-Token";
    NSString* lifeStyleKey = @"life_style[key]";
    NSString* lifeStyleValue = @"life_style[value]";

    [self.lifestyles createApiV5LifeStylesPostAsyncWithXSessionId: xSessionId xAuthenticationToken : xAuthenticationToken lifeStyleKey : lifeStyleKey lifeStyleValue : lifeStyleValue  completionBlock:^(BOOL success, HttpContext* context, NSError* error) { 
       //Add code here
    }];
```


### <a name="update_api_v5_life_styles1615_put_async_with_x_session_id"></a>![Method: ](https://apidocs.io/img/method.png ".LifestylesController.updateApiV5LifeStyles1615PutAsyncWithXSessionId") updateApiV5LifeStyles1615PutAsyncWithXSessionId

> TODO: Add Description


```objc
function updateApiV5LifeStyles1615PutAsyncWithXSessionId:(NSString*) xSessionId
                xAuthenticationToken:(NSString*) xAuthenticationToken
                lifeStyleKey:(NSString*) lifeStyleKey
                lifeStyleValue:(NSString*) lifeStyleValue
                completionBlock:(CompletedPutApiV5LifeStyles1615Put) onCompleted(xSessionId xAuthenticationToken : xAuthenticationToken lifeStyleKey : lifeStyleKey lifeStyleValue : lifeStyleValue)
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| xSessionId |  ``` Required ```  | TODO: Add a parameter description |
| xAuthenticationToken |  ``` Required ```  | TODO: Add a parameter description |
| lifeStyleKey |  ``` Required ```  | TODO: Add a parameter description |
| lifeStyleValue |  ``` Required ```  | TODO: Add a parameter description |





#### Example Usage

```objc
    // Parameters for the API call
    NSString* xSessionId = @"X-Session-Id";
    NSString* xAuthenticationToken = @"X-Authentication-Token";
    NSString* lifeStyleKey = @"life_style[key]";
    NSString* lifeStyleValue = @"life_style[value]";

    [self.lifestyles updateApiV5LifeStyles1615PutAsyncWithXSessionId: xSessionId xAuthenticationToken : xAuthenticationToken lifeStyleKey : lifeStyleKey lifeStyleValue : lifeStyleValue  completionBlock:^(BOOL success, HttpContext* context, NSError* error) { 
       //Add code here
    }];
```


### <a name="get_api_v5_life_styles_list_life_styles_get_async_with_x_session_id"></a>![Method: ](https://apidocs.io/img/method.png ".LifestylesController.getApiV5LifeStylesListLifeStylesGetAsyncWithXSessionId") getApiV5LifeStylesListLifeStylesGetAsyncWithXSessionId

> TODO: Add Description


```objc
function getApiV5LifeStylesListLifeStylesGetAsyncWithXSessionId:(NSString*) xSessionId
                xAuthenticationToken:(NSString*) xAuthenticationToken
                completionBlock:(CompletedGetApiV5LifeStylesListLifeStylesGet) onCompleted(xSessionId xAuthenticationToken : xAuthenticationToken)
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| xSessionId |  ``` Required ```  | TODO: Add a parameter description |
| xAuthenticationToken |  ``` Required ```  | TODO: Add a parameter description |





#### Example Usage

```objc
    // Parameters for the API call
    NSString* xSessionId = @"X-Session-Id";
    NSString* xAuthenticationToken = @"X-Authentication-Token";

    [self.lifestyles getApiV5LifeStylesListLifeStylesGetAsyncWithXSessionId: xSessionId xAuthenticationToken : xAuthenticationToken  completionBlock:^(BOOL success, HttpContext* context, NSError* error) { 
       //Add code here
    }];
```


### <a name="get_api_v5_life_styles_get_async_with_x_session_id"></a>![Method: ](https://apidocs.io/img/method.png ".LifestylesController.getApiV5LifeStylesGetAsyncWithXSessionId") getApiV5LifeStylesGetAsyncWithXSessionId

> TODO: Add Description


```objc
function getApiV5LifeStylesGetAsyncWithXSessionId:(NSString*) xSessionId
                xAuthenticationToken:(NSString*) xAuthenticationToken
                completionBlock:(CompletedGetApiV5LifeStylesGet) onCompleted(xSessionId xAuthenticationToken : xAuthenticationToken)
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| xSessionId |  ``` Required ```  | TODO: Add a parameter description |
| xAuthenticationToken |  ``` Required ```  | TODO: Add a parameter description |





#### Example Usage

```objc
    // Parameters for the API call
    NSString* xSessionId = @"X-Session-Id";
    NSString* xAuthenticationToken = @"X-Authentication-Token";

    [self.lifestyles getApiV5LifeStylesGetAsyncWithXSessionId: xSessionId xAuthenticationToken : xAuthenticationToken  completionBlock:^(BOOL success, HttpContext* context, NSError* error) { 
       //Add code here
    }];
```


### <a name="delete_api_v5_life_styles1615_delete_async_with_x_session_id"></a>![Method: ](https://apidocs.io/img/method.png ".LifestylesController.deleteApiV5LifeStyles1615DeleteAsyncWithXSessionId") deleteApiV5LifeStyles1615DeleteAsyncWithXSessionId

> TODO: Add Description


```objc
function deleteApiV5LifeStyles1615DeleteAsyncWithXSessionId:(NSString*) xSessionId
                xAuthenticationToken:(NSString*) xAuthenticationToken
                completionBlock:(CompletedDeleteApiV5LifeStyles1615Delete) onCompleted(xSessionId xAuthenticationToken : xAuthenticationToken)
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| xSessionId |  ``` Required ```  | TODO: Add a parameter description |
| xAuthenticationToken |  ``` Required ```  | TODO: Add a parameter description |





#### Example Usage

```objc
    // Parameters for the API call
    NSString* xSessionId = @"X-Session-Id";
    NSString* xAuthenticationToken = @"X-Authentication-Token";

    [self.lifestyles deleteApiV5LifeStyles1615DeleteAsyncWithXSessionId: xSessionId xAuthenticationToken : xAuthenticationToken  completionBlock:^(BOOL success, HttpContext* context, NSError* error) { 
       //Add code here
    }];
```


[Back to List of Controllers](#list_of_controllers)

## <a name="chronic_diseases_controller"></a>![Class: ](https://apidocs.io/img/class.png ".ChronicDiseasesController") ChronicDiseasesController

### Get singleton instance
```objc
ChronicDiseases* chronicDiseases = [[ChronicDiseases alloc]init] ;
```

### <a name="create_api_v5_chronic_diseases_post_async_with_x_session_id"></a>![Method: ](https://apidocs.io/img/method.png ".ChronicDiseasesController.createApiV5ChronicDiseasesPostAsyncWithXSessionId") createApiV5ChronicDiseasesPostAsyncWithXSessionId

> TODO: Add Description


```objc
function createApiV5ChronicDiseasesPostAsyncWithXSessionId:(NSString*) xSessionId
                xAuthenticationToken:(NSString*) xAuthenticationToken
                contentType:(NSString*) contentType
                body:(AddnewchronicdiseaseRequest*) body
                completionBlock:(CompletedPostApiV5ChronicDiseasesPost) onCompleted(xSessionId xAuthenticationToken : xAuthenticationToken contentType : contentType body : body)
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| xSessionId |  ``` Required ```  | TODO: Add a parameter description |
| xAuthenticationToken |  ``` Required ```  | TODO: Add a parameter description |
| contentType |  ``` Required ```  | TODO: Add a parameter description |
| body |  ``` Required ```  | TODO: Add a parameter description |





#### Example Usage

```objc
    // Parameters for the API call
    NSString* xSessionId = @"X-Session-Id";
    NSString* xAuthenticationToken = @"X-Authentication-Token";
    NSString* contentType = @"Content-Type";
    AddnewchronicdiseaseRequest* body = [[AddnewchronicdiseaseRequest alloc]init];

    [self.chronicDiseases createApiV5ChronicDiseasesPostAsyncWithXSessionId: xSessionId xAuthenticationToken : xAuthenticationToken contentType : contentType body : body  completionBlock:^(BOOL success, HttpContext* context, NSError* error) { 
       //Add code here
    }];
```


### <a name="update_api_v5_chronic_diseases409_put_async_with_x_session_id"></a>![Method: ](https://apidocs.io/img/method.png ".ChronicDiseasesController.updateApiV5ChronicDiseases409PutAsyncWithXSessionId") updateApiV5ChronicDiseases409PutAsyncWithXSessionId

> TODO: Add Description


```objc
function updateApiV5ChronicDiseases409PutAsyncWithXSessionId:(NSString*) xSessionId
                xAuthenticationToken:(NSString*) xAuthenticationToken
                contentType:(NSString*) contentType
                body:(UpdatechronicdiseaseRequest*) body
                completionBlock:(CompletedPutApiV5ChronicDiseases409Put) onCompleted(xSessionId xAuthenticationToken : xAuthenticationToken contentType : contentType body : body)
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| xSessionId |  ``` Required ```  | TODO: Add a parameter description |
| xAuthenticationToken |  ``` Required ```  | TODO: Add a parameter description |
| contentType |  ``` Required ```  | TODO: Add a parameter description |
| body |  ``` Required ```  | TODO: Add a parameter description |





#### Example Usage

```objc
    // Parameters for the API call
    NSString* xSessionId = @"X-Session-Id";
    NSString* xAuthenticationToken = @"X-Authentication-Token";
    NSString* contentType = @"Content-Type";
    UpdatechronicdiseaseRequest* body = [[UpdatechronicdiseaseRequest alloc]init];

    [self.chronicDiseases updateApiV5ChronicDiseases409PutAsyncWithXSessionId: xSessionId xAuthenticationToken : xAuthenticationToken contentType : contentType body : body  completionBlock:^(BOOL success, HttpContext* context, NSError* error) { 
       //Add code here
    }];
```


### <a name="get_api_v5_chronic_diseases_diseases_list_get_async_with_x_session_id"></a>![Method: ](https://apidocs.io/img/method.png ".ChronicDiseasesController.getApiV5ChronicDiseasesDiseasesListGetAsyncWithXSessionId") getApiV5ChronicDiseasesDiseasesListGetAsyncWithXSessionId

> get static list of chronic diseases names


```objc
function getApiV5ChronicDiseasesDiseasesListGetAsyncWithXSessionId:(NSString*) xSessionId
                xAuthenticationToken:(NSString*) xAuthenticationToken
                completionBlock:(CompletedGetApiV5ChronicDiseasesDiseasesListGet) onCompleted(xSessionId xAuthenticationToken : xAuthenticationToken)
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| xSessionId |  ``` Required ```  | TODO: Add a parameter description |
| xAuthenticationToken |  ``` Required ```  | TODO: Add a parameter description |





#### Example Usage

```objc
    // Parameters for the API call
    NSString* xSessionId = @"X-Session-Id";
    NSString* xAuthenticationToken = @"X-Authentication-Token";

    [self.chronicDiseases getApiV5ChronicDiseasesDiseasesListGetAsyncWithXSessionId: xSessionId xAuthenticationToken : xAuthenticationToken  completionBlock:^(BOOL success, HttpContext* context, NSError* error) { 
       //Add code here
    }];
```


### <a name="get_api_v5_chronic_diseases399_get_async_with_x_session_id"></a>![Method: ](https://apidocs.io/img/method.png ".ChronicDiseasesController.getApiV5ChronicDiseases399GetAsyncWithXSessionId") getApiV5ChronicDiseases399GetAsyncWithXSessionId

> TODO: Add Description


```objc
function getApiV5ChronicDiseases399GetAsyncWithXSessionId:(NSString*) xSessionId
                xAuthenticationToken:(NSString*) xAuthenticationToken
                completionBlock:(CompletedGetApiV5ChronicDiseases399Get) onCompleted(xSessionId xAuthenticationToken : xAuthenticationToken)
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| xSessionId |  ``` Required ```  | TODO: Add a parameter description |
| xAuthenticationToken |  ``` Required ```  | TODO: Add a parameter description |





#### Example Usage

```objc
    // Parameters for the API call
    NSString* xSessionId = @"X-Session-Id";
    NSString* xAuthenticationToken = @"X-Authentication-Token";

    [self.chronicDiseases getApiV5ChronicDiseases399GetAsyncWithXSessionId: xSessionId xAuthenticationToken : xAuthenticationToken  completionBlock:^(BOOL success, HttpContext* context, NSError* error) { 
       //Add code here
    }];
```


### <a name="get_api_v5_chronic_diseases_get_async_with_x_session_id"></a>![Method: ](https://apidocs.io/img/method.png ".ChronicDiseasesController.getApiV5ChronicDiseasesGetAsyncWithXSessionId") getApiV5ChronicDiseasesGetAsyncWithXSessionId

> TODO: Add Description


```objc
function getApiV5ChronicDiseasesGetAsyncWithXSessionId:(NSString*) xSessionId
                xAuthenticationToken:(NSString*) xAuthenticationToken
                completionBlock:(CompletedGetApiV5ChronicDiseasesGet) onCompleted(xSessionId xAuthenticationToken : xAuthenticationToken)
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| xSessionId |  ``` Required ```  | TODO: Add a parameter description |
| xAuthenticationToken |  ``` Required ```  | TODO: Add a parameter description |





#### Example Usage

```objc
    // Parameters for the API call
    NSString* xSessionId = @"X-Session-Id";
    NSString* xAuthenticationToken = @"X-Authentication-Token";

    [self.chronicDiseases getApiV5ChronicDiseasesGetAsyncWithXSessionId: xSessionId xAuthenticationToken : xAuthenticationToken  completionBlock:^(BOOL success, HttpContext* context, NSError* error) { 
       //Add code here
    }];
```


### <a name="delete_api_v5_chronic_diseases409_delete_async_with_x_session_id"></a>![Method: ](https://apidocs.io/img/method.png ".ChronicDiseasesController.deleteApiV5ChronicDiseases409DeleteAsyncWithXSessionId") deleteApiV5ChronicDiseases409DeleteAsyncWithXSessionId

> TODO: Add Description


```objc
function deleteApiV5ChronicDiseases409DeleteAsyncWithXSessionId:(NSString*) xSessionId
                xAuthenticationToken:(NSString*) xAuthenticationToken
                completionBlock:(CompletedDeleteApiV5ChronicDiseases409Delete) onCompleted(xSessionId xAuthenticationToken : xAuthenticationToken)
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| xSessionId |  ``` Required ```  | TODO: Add a parameter description |
| xAuthenticationToken |  ``` Required ```  | TODO: Add a parameter description |





#### Example Usage

```objc
    // Parameters for the API call
    NSString* xSessionId = @"X-Session-Id";
    NSString* xAuthenticationToken = @"X-Authentication-Token";

    [self.chronicDiseases deleteApiV5ChronicDiseases409DeleteAsyncWithXSessionId: xSessionId xAuthenticationToken : xAuthenticationToken  completionBlock:^(BOOL success, HttpContext* context, NSError* error) { 
       //Add code here
    }];
```


[Back to List of Controllers](#list_of_controllers)

## <a name="allergies_controller"></a>![Class: ](https://apidocs.io/img/class.png ".AllergiesController") AllergiesController

### Get singleton instance
```objc
Allergies* allergies = [[Allergies alloc]init] ;
```

### <a name="create_api_v5_allergies_post_async_with_x_session_id"></a>![Method: ](https://apidocs.io/img/method.png ".AllergiesController.createApiV5AllergiesPostAsyncWithXSessionId") createApiV5AllergiesPostAsyncWithXSessionId

> TODO: Add Description


```objc
function createApiV5AllergiesPostAsyncWithXSessionId:(NSString*) xSessionId
                xAuthenticationToken:(NSString*) xAuthenticationToken
                contentType:(NSString*) contentType
                body:(AddnewallergyRequest*) body
                completionBlock:(CompletedPostApiV5AllergiesPost) onCompleted(xSessionId xAuthenticationToken : xAuthenticationToken contentType : contentType body : body)
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| xSessionId |  ``` Required ```  | TODO: Add a parameter description |
| xAuthenticationToken |  ``` Required ```  | TODO: Add a parameter description |
| contentType |  ``` Required ```  | TODO: Add a parameter description |
| body |  ``` Required ```  | TODO: Add a parameter description |





#### Example Usage

```objc
    // Parameters for the API call
    NSString* xSessionId = @"X-Session-Id";
    NSString* xAuthenticationToken = @"X-Authentication-Token";
    NSString* contentType = @"Content-Type";
    AddnewallergyRequest* body = [[AddnewallergyRequest alloc]init];

    [self.allergies createApiV5AllergiesPostAsyncWithXSessionId: xSessionId xAuthenticationToken : xAuthenticationToken contentType : contentType body : body  completionBlock:^(BOOL success, HttpContext* context, NSError* error) { 
       //Add code here
    }];
```


### <a name="update_api_v5_allergies260_put_async_with_x_session_id"></a>![Method: ](https://apidocs.io/img/method.png ".AllergiesController.updateApiV5Allergies260PutAsyncWithXSessionId") updateApiV5Allergies260PutAsyncWithXSessionId

> TODO: Add Description


```objc
function updateApiV5Allergies260PutAsyncWithXSessionId:(NSString*) xSessionId
                xAuthenticationToken:(NSString*) xAuthenticationToken
                contentType:(NSString*) contentType
                body:(UpdateallergyRequest*) body
                completionBlock:(CompletedPutApiV5Allergies260Put) onCompleted(xSessionId xAuthenticationToken : xAuthenticationToken contentType : contentType body : body)
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| xSessionId |  ``` Required ```  | TODO: Add a parameter description |
| xAuthenticationToken |  ``` Required ```  | TODO: Add a parameter description |
| contentType |  ``` Required ```  | TODO: Add a parameter description |
| body |  ``` Required ```  | TODO: Add a parameter description |





#### Example Usage

```objc
    // Parameters for the API call
    NSString* xSessionId = @"X-Session-Id";
    NSString* xAuthenticationToken = @"X-Authentication-Token";
    NSString* contentType = @"Content-Type";
    UpdateallergyRequest* body = [[UpdateallergyRequest alloc]init];

    [self.allergies updateApiV5Allergies260PutAsyncWithXSessionId: xSessionId xAuthenticationToken : xAuthenticationToken contentType : contentType body : body  completionBlock:^(BOOL success, HttpContext* context, NSError* error) { 
       //Add code here
    }];
```


### <a name="get_api_v5_allergies_autocomplete_get_async_with_term"></a>![Method: ](https://apidocs.io/img/method.png ".AllergiesController.getApiV5AllergiesAutocompleteGetAsyncWithTerm") getApiV5AllergiesAutocompleteGetAsyncWithTerm

> get static list of chronic diseases names


```objc
function getApiV5AllergiesAutocompleteGetAsyncWithTerm:(NSString*) term
                xSessionId:(NSString*) xSessionId
                xAuthenticationToken:(NSString*) xAuthenticationToken
                completionBlock:(CompletedGetApiV5AllergiesAutocompleteGet) onCompleted(term xSessionId : xSessionId xAuthenticationToken : xAuthenticationToken)
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| term |  ``` Required ```  | TODO: Add a parameter description |
| xSessionId |  ``` Required ```  | TODO: Add a parameter description |
| xAuthenticationToken |  ``` Required ```  | TODO: Add a parameter description |





#### Example Usage

```objc
    // Parameters for the API call
    NSString* term = @"term";
    NSString* xSessionId = @"X-Session-Id";
    NSString* xAuthenticationToken = @"X-Authentication-Token";

    [self.allergies getApiV5AllergiesAutocompleteGetAsyncWithTerm: term xSessionId : xSessionId xAuthenticationToken : xAuthenticationToken  completionBlock:^(BOOL success, HttpContext* context, NSError* error) { 
       //Add code here
    }];
```


### <a name="get_api_v5_allergies255_get_async_with_x_session_id"></a>![Method: ](https://apidocs.io/img/method.png ".AllergiesController.getApiV5Allergies255GetAsyncWithXSessionId") getApiV5Allergies255GetAsyncWithXSessionId

> TODO: Add Description


```objc
function getApiV5Allergies255GetAsyncWithXSessionId:(NSString*) xSessionId
                xAuthenticationToken:(NSString*) xAuthenticationToken
                completionBlock:(CompletedGetApiV5Allergies255Get) onCompleted(xSessionId xAuthenticationToken : xAuthenticationToken)
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| xSessionId |  ``` Required ```  | TODO: Add a parameter description |
| xAuthenticationToken |  ``` Required ```  | TODO: Add a parameter description |





#### Example Usage

```objc
    // Parameters for the API call
    NSString* xSessionId = @"X-Session-Id";
    NSString* xAuthenticationToken = @"X-Authentication-Token";

    [self.allergies getApiV5Allergies255GetAsyncWithXSessionId: xSessionId xAuthenticationToken : xAuthenticationToken  completionBlock:^(BOOL success, HttpContext* context, NSError* error) { 
       //Add code here
    }];
```


### <a name="get_api_v5_allergies_get_async_with_x_session_id"></a>![Method: ](https://apidocs.io/img/method.png ".AllergiesController.getApiV5AllergiesGetAsyncWithXSessionId") getApiV5AllergiesGetAsyncWithXSessionId

> TODO: Add Description


```objc
function getApiV5AllergiesGetAsyncWithXSessionId:(NSString*) xSessionId
                xAuthenticationToken:(NSString*) xAuthenticationToken
                completionBlock:(CompletedGetApiV5AllergiesGet) onCompleted(xSessionId xAuthenticationToken : xAuthenticationToken)
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| xSessionId |  ``` Required ```  | TODO: Add a parameter description |
| xAuthenticationToken |  ``` Required ```  | TODO: Add a parameter description |





#### Example Usage

```objc
    // Parameters for the API call
    NSString* xSessionId = @"X-Session-Id";
    NSString* xAuthenticationToken = @"X-Authentication-Token";

    [self.allergies getApiV5AllergiesGetAsyncWithXSessionId: xSessionId xAuthenticationToken : xAuthenticationToken  completionBlock:^(BOOL success, HttpContext* context, NSError* error) { 
       //Add code here
    }];
```


### <a name="delete_api_v5_allergies260_delete_async_with_x_session_id"></a>![Method: ](https://apidocs.io/img/method.png ".AllergiesController.deleteApiV5Allergies260DeleteAsyncWithXSessionId") deleteApiV5Allergies260DeleteAsyncWithXSessionId

> TODO: Add Description


```objc
function deleteApiV5Allergies260DeleteAsyncWithXSessionId:(NSString*) xSessionId
                xAuthenticationToken:(NSString*) xAuthenticationToken
                completionBlock:(CompletedDeleteApiV5Allergies260Delete) onCompleted(xSessionId xAuthenticationToken : xAuthenticationToken)
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| xSessionId |  ``` Required ```  | TODO: Add a parameter description |
| xAuthenticationToken |  ``` Required ```  | TODO: Add a parameter description |





#### Example Usage

```objc
    // Parameters for the API call
    NSString* xSessionId = @"X-Session-Id";
    NSString* xAuthenticationToken = @"X-Authentication-Token";

    [self.allergies deleteApiV5Allergies260DeleteAsyncWithXSessionId: xSessionId xAuthenticationToken : xAuthenticationToken  completionBlock:^(BOOL success, HttpContext* context, NSError* error) { 
       //Add code here
    }];
```


[Back to List of Controllers](#list_of_controllers)

## <a name="individual_images_controller"></a>![Class: ](https://apidocs.io/img/class.png ".IndividualImagesController") IndividualImagesController

### Get singleton instance
```objc
IndividualImages* individualImages = [[IndividualImages alloc]init] ;
```

### <a name="create_api_v5_individual_images_post_async_with_x_session_id"></a>![Method: ](https://apidocs.io/img/method.png ".IndividualImagesController.createApiV5IndividualImagesPostAsyncWithXSessionId") createApiV5IndividualImagesPostAsyncWithXSessionId

> TODO: Add Description


```objc
function createApiV5IndividualImagesPostAsyncWithXSessionId:(NSString*) xSessionId
                xAuthenticationToken:(NSString*) xAuthenticationToken
                contentType:(NSString*) contentType
                individualImageImage:(NSString*) individualImageImage
                completionBlock:(CompletedPostApiV5IndividualImagesPost) onCompleted(xSessionId xAuthenticationToken : xAuthenticationToken contentType : contentType individualImageImage : individualImageImage)
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| xSessionId |  ``` Required ```  | TODO: Add a parameter description |
| xAuthenticationToken |  ``` Required ```  | TODO: Add a parameter description |
| contentType |  ``` Required ```  | TODO: Add a parameter description |
| individualImageImage |  ``` Required ```  | TODO: Add a parameter description |





#### Example Usage

```objc
    // Parameters for the API call
    NSString* xSessionId = @"X-Session-Id";
    NSString* xAuthenticationToken = @"X-Authentication-Token";
    NSString* contentType = @"Content-Type";
    NSString* individualImageImage = @"individual_image[image]";

    [self.individualImages createApiV5IndividualImagesPostAsyncWithXSessionId: xSessionId xAuthenticationToken : xAuthenticationToken contentType : contentType individualImageImage : individualImageImage  completionBlock:^(BOOL success, HttpContext* context, NSError* error) { 
       //Add code here
    }];
```


### <a name="get_api_v5_individual_images2_get_async_with_x_session_id"></a>![Method: ](https://apidocs.io/img/method.png ".IndividualImagesController.getApiV5IndividualImages2GetAsyncWithXSessionId") getApiV5IndividualImages2GetAsyncWithXSessionId

> TODO: Add Description


```objc
function getApiV5IndividualImages2GetAsyncWithXSessionId:(NSString*) xSessionId
                xAuthenticationToken:(NSString*) xAuthenticationToken
                completionBlock:(CompletedGetApiV5IndividualImages2Get) onCompleted(xSessionId xAuthenticationToken : xAuthenticationToken)
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| xSessionId |  ``` Required ```  | TODO: Add a parameter description |
| xAuthenticationToken |  ``` Required ```  | TODO: Add a parameter description |





#### Example Usage

```objc
    // Parameters for the API call
    NSString* xSessionId = @"X-Session-Id";
    NSString* xAuthenticationToken = @"X-Authentication-Token";

    [self.individualImages getApiV5IndividualImages2GetAsyncWithXSessionId: xSessionId xAuthenticationToken : xAuthenticationToken  completionBlock:^(BOOL success, HttpContext* context, NSError* error) { 
       //Add code here
    }];
```


### <a name="get_api_v5_individual_images_get_async_with_x_session_id"></a>![Method: ](https://apidocs.io/img/method.png ".IndividualImagesController.getApiV5IndividualImagesGetAsyncWithXSessionId") getApiV5IndividualImagesGetAsyncWithXSessionId

> TODO: Add Description


```objc
function getApiV5IndividualImagesGetAsyncWithXSessionId:(NSString*) xSessionId
                xAuthenticationToken:(NSString*) xAuthenticationToken
                completionBlock:(CompletedGetApiV5IndividualImagesGet) onCompleted(xSessionId xAuthenticationToken : xAuthenticationToken)
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| xSessionId |  ``` Required ```  | TODO: Add a parameter description |
| xAuthenticationToken |  ``` Required ```  | TODO: Add a parameter description |





#### Example Usage

```objc
    // Parameters for the API call
    NSString* xSessionId = @"X-Session-Id";
    NSString* xAuthenticationToken = @"X-Authentication-Token";

    [self.individualImages getApiV5IndividualImagesGetAsyncWithXSessionId: xSessionId xAuthenticationToken : xAuthenticationToken  completionBlock:^(BOOL success, HttpContext* context, NSError* error) { 
       //Add code here
    }];
```


[Back to List of Controllers](#list_of_controllers)

## <a name="surgeries_controller"></a>![Class: ](https://apidocs.io/img/class.png ".SurgeriesController") SurgeriesController

### Get singleton instance
```objc
Surgeries* surgeries = [[Surgeries alloc]init] ;
```

### <a name="create_api_v5_surgeries_post_async_with_x_session_id"></a>![Method: ](https://apidocs.io/img/method.png ".SurgeriesController.createApiV5SurgeriesPostAsyncWithXSessionId") createApiV5SurgeriesPostAsyncWithXSessionId

> TODO: Add Description


```objc
function createApiV5SurgeriesPostAsyncWithXSessionId:(NSString*) xSessionId
                xAuthenticationToken:(NSString*) xAuthenticationToken
                contentType:(NSString*) contentType
                body:(AddnewsurgeryRequest*) body
                completionBlock:(CompletedPostApiV5SurgeriesPost) onCompleted(xSessionId xAuthenticationToken : xAuthenticationToken contentType : contentType body : body)
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| xSessionId |  ``` Required ```  | TODO: Add a parameter description |
| xAuthenticationToken |  ``` Required ```  | TODO: Add a parameter description |
| contentType |  ``` Required ```  | TODO: Add a parameter description |
| body |  ``` Required ```  | TODO: Add a parameter description |





#### Example Usage

```objc
    // Parameters for the API call
    NSString* xSessionId = @"X-Session-Id";
    NSString* xAuthenticationToken = @"X-Authentication-Token";
    NSString* contentType = @"Content-Type";
    AddnewsurgeryRequest* body = [[AddnewsurgeryRequest alloc]init];

    [self.surgeries createApiV5SurgeriesPostAsyncWithXSessionId: xSessionId xAuthenticationToken : xAuthenticationToken contentType : contentType body : body  completionBlock:^(BOOL success, HttpContext* context, NSError* error) { 
       //Add code here
    }];
```


### <a name="update_api_v5_surgeries300_put_async_with_x_session_id"></a>![Method: ](https://apidocs.io/img/method.png ".SurgeriesController.updateApiV5Surgeries300PutAsyncWithXSessionId") updateApiV5Surgeries300PutAsyncWithXSessionId

> TODO: Add Description


```objc
function updateApiV5Surgeries300PutAsyncWithXSessionId:(NSString*) xSessionId
                xAuthenticationToken:(NSString*) xAuthenticationToken
                contentType:(NSString*) contentType
                body:(UpdatesurgeryRequest*) body
                completionBlock:(CompletedPutApiV5Surgeries300Put) onCompleted(xSessionId xAuthenticationToken : xAuthenticationToken contentType : contentType body : body)
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| xSessionId |  ``` Required ```  | TODO: Add a parameter description |
| xAuthenticationToken |  ``` Required ```  | TODO: Add a parameter description |
| contentType |  ``` Required ```  | TODO: Add a parameter description |
| body |  ``` Required ```  | TODO: Add a parameter description |





#### Example Usage

```objc
    // Parameters for the API call
    NSString* xSessionId = @"X-Session-Id";
    NSString* xAuthenticationToken = @"X-Authentication-Token";
    NSString* contentType = @"Content-Type";
    UpdatesurgeryRequest* body = [[UpdatesurgeryRequest alloc]init];

    [self.surgeries updateApiV5Surgeries300PutAsyncWithXSessionId: xSessionId xAuthenticationToken : xAuthenticationToken contentType : contentType body : body  completionBlock:^(BOOL success, HttpContext* context, NSError* error) { 
       //Add code here
    }];
```


### <a name="delete_api_v5_surgeries304_delete_async_with_x_session_id"></a>![Method: ](https://apidocs.io/img/method.png ".SurgeriesController.deleteApiV5Surgeries304DeleteAsyncWithXSessionId") deleteApiV5Surgeries304DeleteAsyncWithXSessionId

> TODO: Add Description


```objc
function deleteApiV5Surgeries304DeleteAsyncWithXSessionId:(NSString*) xSessionId
                xAuthenticationToken:(NSString*) xAuthenticationToken
                completionBlock:(CompletedDeleteApiV5Surgeries304Delete) onCompleted(xSessionId xAuthenticationToken : xAuthenticationToken)
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| xSessionId |  ``` Required ```  | TODO: Add a parameter description |
| xAuthenticationToken |  ``` Required ```  | TODO: Add a parameter description |





#### Example Usage

```objc
    // Parameters for the API call
    NSString* xSessionId = @"X-Session-Id";
    NSString* xAuthenticationToken = @"X-Authentication-Token";

    [self.surgeries deleteApiV5Surgeries304DeleteAsyncWithXSessionId: xSessionId xAuthenticationToken : xAuthenticationToken  completionBlock:^(BOOL success, HttpContext* context, NSError* error) { 
       //Add code here
    }];
```


### <a name="get_api_v5_surgeries_get_async_with_x_session_id"></a>![Method: ](https://apidocs.io/img/method.png ".SurgeriesController.getApiV5SurgeriesGetAsyncWithXSessionId") getApiV5SurgeriesGetAsyncWithXSessionId

> TODO: Add Description


```objc
function getApiV5SurgeriesGetAsyncWithXSessionId:(NSString*) xSessionId
                xAuthenticationToken:(NSString*) xAuthenticationToken
                completionBlock:(CompletedGetApiV5SurgeriesGet) onCompleted(xSessionId xAuthenticationToken : xAuthenticationToken)
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| xSessionId |  ``` Required ```  | TODO: Add a parameter description |
| xAuthenticationToken |  ``` Required ```  | TODO: Add a parameter description |





#### Example Usage

```objc
    // Parameters for the API call
    NSString* xSessionId = @"X-Session-Id";
    NSString* xAuthenticationToken = @"X-Authentication-Token";

    [self.surgeries getApiV5SurgeriesGetAsyncWithXSessionId: xSessionId xAuthenticationToken : xAuthenticationToken  completionBlock:^(BOOL success, HttpContext* context, NSError* error) { 
       //Add code here
    }];
```


### <a name="get_api_v5_surgeries300_get_async_with_x_session_id"></a>![Method: ](https://apidocs.io/img/method.png ".SurgeriesController.getApiV5Surgeries300GetAsyncWithXSessionId") getApiV5Surgeries300GetAsyncWithXSessionId

> TODO: Add Description


```objc
function getApiV5Surgeries300GetAsyncWithXSessionId:(NSString*) xSessionId
                xAuthenticationToken:(NSString*) xAuthenticationToken
                completionBlock:(CompletedGetApiV5Surgeries300Get) onCompleted(xSessionId xAuthenticationToken : xAuthenticationToken)
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| xSessionId |  ``` Required ```  | TODO: Add a parameter description |
| xAuthenticationToken |  ``` Required ```  | TODO: Add a parameter description |





#### Example Usage

```objc
    // Parameters for the API call
    NSString* xSessionId = @"X-Session-Id";
    NSString* xAuthenticationToken = @"X-Authentication-Token";

    [self.surgeries getApiV5Surgeries300GetAsyncWithXSessionId: xSessionId xAuthenticationToken : xAuthenticationToken  completionBlock:^(BOOL success, HttpContext* context, NSError* error) { 
       //Add code here
    }];
```


[Back to List of Controllers](#list_of_controllers)

## <a name="measurements_revamp_v5_controller"></a>![Class: ](https://apidocs.io/img/class.png ".MeasurementsRevampV5Controller") MeasurementsRevampV5Controller

### Get singleton instance
```objc
MeasurementsRevampV5* measurementsRevampV5 = [[MeasurementsRevampV5 alloc]init] ;
```

### <a name="create_api_v5_measurements_weight_post_async_with_x_authentication_token"></a>![Method: ](https://apidocs.io/img/method.png ".MeasurementsRevampV5Controller.createApiV5MeasurementsWeightPostAsyncWithXAuthenticationToken") createApiV5MeasurementsWeightPostAsyncWithXAuthenticationToken

> TODO: Add Description


```objc
function createApiV5MeasurementsWeightPostAsyncWithXAuthenticationToken:(NSString*) xAuthenticationToken
                xSessionId:(NSString*) xSessionId
                measurementValue:(NSString*) measurementValue
                measurementMeasuredDate:(NSString*) measurementMeasuredDate
                completionBlock:(CompletedPostApiV5MeasurementsWeightPost) onCompleted(xAuthenticationToken xSessionId : xSessionId measurementValue : measurementValue measurementMeasuredDate : measurementMeasuredDate)
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| xAuthenticationToken |  ``` Required ```  | TODO: Add a parameter description |
| xSessionId |  ``` Required ```  | TODO: Add a parameter description |
| measurementValue |  ``` Required ```  | TODO: Add a parameter description |
| measurementMeasuredDate |  ``` Required ```  | TODO: Add a parameter description |





#### Example Usage

```objc
    // Parameters for the API call
    NSString* xAuthenticationToken = @"X-Authentication-Token";
    NSString* xSessionId = @"X-Session-Id";
    NSString* measurementValue = @"measurement[value]";
    NSString* measurementMeasuredDate = @"measurement[measured_date]";

    [self.measurementsRevampV5 createApiV5MeasurementsWeightPostAsyncWithXAuthenticationToken: xAuthenticationToken xSessionId : xSessionId measurementValue : measurementValue measurementMeasuredDate : measurementMeasuredDate  completionBlock:^(BOOL success, HttpContext* context, NSError* error) { 
       //Add code here
    }];
```


### <a name="create_api_v5_measurements_glucose_post_async_with_x_authentication_token"></a>![Method: ](https://apidocs.io/img/method.png ".MeasurementsRevampV5Controller.createApiV5MeasurementsGlucosePostAsyncWithXAuthenticationToken") createApiV5MeasurementsGlucosePostAsyncWithXAuthenticationToken

> TODO: Add Description


```objc
function createApiV5MeasurementsGlucosePostAsyncWithXAuthenticationToken:(NSString*) xAuthenticationToken
                xSessionId:(NSString*) xSessionId
                measurementValue:(NSString*) measurementValue
                measurementMeasuredDate:(NSString*) measurementMeasuredDate
                measurementLastMeal:(NSString*) measurementLastMeal
                measurementLastActivity:(NSString*) measurementLastActivity
                completionBlock:(CompletedPostApiV5MeasurementsGlucosePost) onCompleted(xAuthenticationToken xSessionId : xSessionId measurementValue : measurementValue measurementMeasuredDate : measurementMeasuredDate measurementLastMeal : measurementLastMeal measurementLastActivity : measurementLastActivity)
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| xAuthenticationToken |  ``` Required ```  | TODO: Add a parameter description |
| xSessionId |  ``` Required ```  | TODO: Add a parameter description |
| measurementValue |  ``` Required ```  | TODO: Add a parameter description |
| measurementMeasuredDate |  ``` Required ```  | TODO: Add a parameter description |
| measurementLastMeal |  ``` Required ```  | TODO: Add a parameter description |
| measurementLastActivity |  ``` Required ```  | TODO: Add a parameter description |





#### Example Usage

```objc
    // Parameters for the API call
    NSString* xAuthenticationToken = @"X-Authentication-Token";
    NSString* xSessionId = @"X-Session-Id";
    NSString* measurementValue = @"measurement[value]";
    NSString* measurementMeasuredDate = @"measurement[measured_date]";
    NSString* measurementLastMeal = @"measurement[last_meal]";
    NSString* measurementLastActivity = @"measurement[last_activity]";

    [self.measurementsRevampV5 createApiV5MeasurementsGlucosePostAsyncWithXAuthenticationToken: xAuthenticationToken xSessionId : xSessionId measurementValue : measurementValue measurementMeasuredDate : measurementMeasuredDate measurementLastMeal : measurementLastMeal measurementLastActivity : measurementLastActivity  completionBlock:^(BOOL success, HttpContext* context, NSError* error) { 
       //Add code here
    }];
```


### <a name="create_api_v5_measurements_blood_pressure_post_async_with_x_authentication_token"></a>![Method: ](https://apidocs.io/img/method.png ".MeasurementsRevampV5Controller.createApiV5MeasurementsBloodPressurePostAsyncWithXAuthenticationToken") createApiV5MeasurementsBloodPressurePostAsyncWithXAuthenticationToken

> TODO: Add Description


```objc
function createApiV5MeasurementsBloodPressurePostAsyncWithXAuthenticationToken:(NSString*) xAuthenticationToken
                xSessionId:(NSString*) xSessionId
                measurementMeasuredDate:(NSString*) measurementMeasuredDate
                measurementSystolic:(NSString*) measurementSystolic
                measurementDiastolic:(NSString*) measurementDiastolic
                completionBlock:(CompletedPostApiV5MeasurementsBloodPressurePost) onCompleted(xAuthenticationToken xSessionId : xSessionId measurementMeasuredDate : measurementMeasuredDate measurementSystolic : measurementSystolic measurementDiastolic : measurementDiastolic)
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| xAuthenticationToken |  ``` Required ```  | TODO: Add a parameter description |
| xSessionId |  ``` Required ```  | TODO: Add a parameter description |
| measurementMeasuredDate |  ``` Required ```  | TODO: Add a parameter description |
| measurementSystolic |  ``` Required ```  | TODO: Add a parameter description |
| measurementDiastolic |  ``` Required ```  | TODO: Add a parameter description |





#### Example Usage

```objc
    // Parameters for the API call
    NSString* xAuthenticationToken = @"X-Authentication-Token";
    NSString* xSessionId = @"X-Session-Id";
    NSString* measurementMeasuredDate = @"measurement[measured_date]";
    NSString* measurementSystolic = @"measurement[systolic]";
    NSString* measurementDiastolic = @"measurement[diastolic]";

    [self.measurementsRevampV5 createApiV5MeasurementsBloodPressurePostAsyncWithXAuthenticationToken: xAuthenticationToken xSessionId : xSessionId measurementMeasuredDate : measurementMeasuredDate measurementSystolic : measurementSystolic measurementDiastolic : measurementDiastolic  completionBlock:^(BOOL success, HttpContext* context, NSError* error) { 
       //Add code here
    }];
```


### <a name="get_api_v5_measurements_weight_get_async_with_measurement_interval_start"></a>![Method: ](https://apidocs.io/img/method.png ".MeasurementsRevampV5Controller.getApiV5MeasurementsWeightGetAsyncWithMeasurementIntervalStart") getApiV5MeasurementsWeightGetAsyncWithMeasurementIntervalStart

> TODO: Add Description


```objc
function getApiV5MeasurementsWeightGetAsyncWithMeasurementIntervalStart:(NSString*) measurementIntervalStart
                xAuthenticationToken:(NSString*) xAuthenticationToken
                xSessionId:(NSString*) xSessionId
                completionBlock:(CompletedGetApiV5MeasurementsWeightGet) onCompleted(measurementIntervalStart xAuthenticationToken : xAuthenticationToken xSessionId : xSessionId)
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| measurementIntervalStart |  ``` Required ```  | TODO: Add a parameter description |
| xAuthenticationToken |  ``` Required ```  | TODO: Add a parameter description |
| xSessionId |  ``` Required ```  | TODO: Add a parameter description |





#### Example Usage

```objc
    // Parameters for the API call
    NSString* measurementIntervalStart = @"measurement[interval_start]";
    NSString* xAuthenticationToken = @"X-Authentication-Token";
    NSString* xSessionId = @"X-Session-Id";

    [self.measurementsRevampV5 getApiV5MeasurementsWeightGetAsyncWithMeasurementIntervalStart: measurementIntervalStart xAuthenticationToken : xAuthenticationToken xSessionId : xSessionId  completionBlock:^(BOOL success, HttpContext* context, NSError* error) { 
       //Add code here
    }];
```


### <a name="get_api_v5_measurements_glucose_get_async_with_measurement_interval_start"></a>![Method: ](https://apidocs.io/img/method.png ".MeasurementsRevampV5Controller.getApiV5MeasurementsGlucoseGetAsyncWithMeasurementIntervalStart") getApiV5MeasurementsGlucoseGetAsyncWithMeasurementIntervalStart

> TODO: Add Description


```objc
function getApiV5MeasurementsGlucoseGetAsyncWithMeasurementIntervalStart:(NSString*) measurementIntervalStart
                xAuthenticationToken:(NSString*) xAuthenticationToken
                xSessionId:(NSString*) xSessionId
                completionBlock:(CompletedGetApiV5MeasurementsGlucoseGet) onCompleted(measurementIntervalStart xAuthenticationToken : xAuthenticationToken xSessionId : xSessionId)
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| measurementIntervalStart |  ``` Required ```  | TODO: Add a parameter description |
| xAuthenticationToken |  ``` Required ```  | TODO: Add a parameter description |
| xSessionId |  ``` Required ```  | TODO: Add a parameter description |





#### Example Usage

```objc
    // Parameters for the API call
    NSString* measurementIntervalStart = @"measurement[interval_start]";
    NSString* xAuthenticationToken = @"X-Authentication-Token";
    NSString* xSessionId = @"X-Session-Id";

    [self.measurementsRevampV5 getApiV5MeasurementsGlucoseGetAsyncWithMeasurementIntervalStart: measurementIntervalStart xAuthenticationToken : xAuthenticationToken xSessionId : xSessionId  completionBlock:^(BOOL success, HttpContext* context, NSError* error) { 
       //Add code here
    }];
```


### <a name="get_api_v5_measurements_blood_pressure_get_async_with_measurement_interval_start"></a>![Method: ](https://apidocs.io/img/method.png ".MeasurementsRevampV5Controller.getApiV5MeasurementsBloodPressureGetAsyncWithMeasurementIntervalStart") getApiV5MeasurementsBloodPressureGetAsyncWithMeasurementIntervalStart

> TODO: Add Description


```objc
function getApiV5MeasurementsBloodPressureGetAsyncWithMeasurementIntervalStart:(NSString*) measurementIntervalStart
                xAuthenticationToken:(NSString*) xAuthenticationToken
                xSessionId:(NSString*) xSessionId
                completionBlock:(CompletedGetApiV5MeasurementsBloodPressureGet) onCompleted(measurementIntervalStart xAuthenticationToken : xAuthenticationToken xSessionId : xSessionId)
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| measurementIntervalStart |  ``` Required ```  | TODO: Add a parameter description |
| xAuthenticationToken |  ``` Required ```  | TODO: Add a parameter description |
| xSessionId |  ``` Required ```  | TODO: Add a parameter description |





#### Example Usage

```objc
    // Parameters for the API call
    NSString* measurementIntervalStart = @"measurement[interval_start]";
    NSString* xAuthenticationToken = @"X-Authentication-Token";
    NSString* xSessionId = @"X-Session-Id";

    [self.measurementsRevampV5 getApiV5MeasurementsBloodPressureGetAsyncWithMeasurementIntervalStart: measurementIntervalStart xAuthenticationToken : xAuthenticationToken xSessionId : xSessionId  completionBlock:^(BOOL success, HttpContext* context, NSError* error) { 
       //Add code here
    }];
```


[Back to List of Controllers](#list_of_controllers)

## <a name="reservation_requests_controller"></a>![Class: ](https://apidocs.io/img/class.png ".ReservationRequestsController") ReservationRequestsController

### Get singleton instance
```objc
ReservationRequests* reservationRequests = [[ReservationRequests alloc]init] ;
```

### <a name="create_api_v5_reservation_requests_post_async_with_x_session_id"></a>![Method: ](https://apidocs.io/img/method.png ".ReservationRequestsController.createApiV5ReservationRequestsPostAsyncWithXSessionId") createApiV5ReservationRequestsPostAsyncWithXSessionId

>     Create new reservation request
>     
>   URL: /reservation_requests
>   Method: POST
>   @param doctor_id
>   @param address
>   @param address_details
>   @param mobile_number
>   @param country_code
>   @param patient_latitude
>   @param patient_longitude
>   @param country_code] mobile country code
>   @header [String] X-Authentication-Token
>   @header [String] X-Session-Id
>   @return [JsonArray]  errors  ( code: 422 )


```objc
function createApiV5ReservationRequestsPostAsyncWithXSessionId:(NSString*) xSessionId
                xAuthenticationToken:(NSString*) xAuthenticationToken
                doctorId:(NSString*) doctorId
                address:(NSString*) address
                addressDetails:(NSString*) addressDetails
                mobileNumber:(NSString*) mobileNumber
                patientLatitude:(NSString*) patientLatitude
                patientLongitude:(NSString*) patientLongitude
                completionBlock:(CompletedPostApiV5ReservationRequestsPost) onCompleted(xSessionId xAuthenticationToken : xAuthenticationToken doctorId : doctorId address : address addressDetails : addressDetails mobileNumber : mobileNumber patientLatitude : patientLatitude patientLongitude : patientLongitude)
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| xSessionId |  ``` Required ```  | TODO: Add a parameter description |
| xAuthenticationToken |  ``` Required ```  | TODO: Add a parameter description |
| doctorId |  ``` Required ```  | TODO: Add a parameter description |
| address |  ``` Required ```  | TODO: Add a parameter description |
| addressDetails |  ``` Required ```  | TODO: Add a parameter description |
| mobileNumber |  ``` Required ```  | TODO: Add a parameter description |
| patientLatitude |  ``` Required ```  | TODO: Add a parameter description |
| patientLongitude |  ``` Required ```  | TODO: Add a parameter description |





#### Example Usage

```objc
    // Parameters for the API call
    NSString* xSessionId = @"X-Session-Id";
    NSString* xAuthenticationToken = @"X-Authentication-Token";
    NSString* doctorId = @"doctor_id";
    NSString* address = @"address";
    NSString* addressDetails = @"address_details";
    NSString* mobileNumber = @"mobile_number";
    NSString* patientLatitude = @"patient_latitude";
    NSString* patientLongitude = @"patient_longitude";

    [self.reservationRequests createApiV5ReservationRequestsPostAsyncWithXSessionId: xSessionId xAuthenticationToken : xAuthenticationToken doctorId : doctorId address : address addressDetails : addressDetails mobileNumber : mobileNumber patientLatitude : patientLatitude patientLongitude : patientLongitude  completionBlock:^(BOOL success, HttpContext* context, NSError* error) { 
       //Add code here
    }];
```


### <a name="create_api_v5_reservation_requests2685_ratings_post_async_with_x_authentication_token"></a>![Method: ](https://apidocs.io/img/method.png ".ReservationRequestsController.createApiV5ReservationRequests2685RatingsPostAsyncWithXAuthenticationToken") createApiV5ReservationRequests2685RatingsPostAsyncWithXAuthenticationToken

> TODO: Add Description


```objc
function createApiV5ReservationRequests2685RatingsPostAsyncWithXAuthenticationToken:(NSString*) xAuthenticationToken
                xSessionId:(NSString*) xSessionId
                ratingStars:(NSString*) ratingStars
                ratingReview:(NSString*) ratingReview
                completionBlock:(CompletedPostApiV5ReservationRequests2685RatingsPost) onCompleted(xAuthenticationToken xSessionId : xSessionId ratingStars : ratingStars ratingReview : ratingReview)
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| xAuthenticationToken |  ``` Required ```  | TODO: Add a parameter description |
| xSessionId |  ``` Required ```  | TODO: Add a parameter description |
| ratingStars |  ``` Required ```  | TODO: Add a parameter description |
| ratingReview |  ``` Required ```  | TODO: Add a parameter description |





#### Example Usage

```objc
    // Parameters for the API call
    NSString* xAuthenticationToken = @"X-Authentication_Token";
    NSString* xSessionId = @"X-Session_Id";
    NSString* ratingStars = @"rating[stars]";
    NSString* ratingReview = @"rating[review]";

    [self.reservationRequests createApiV5ReservationRequests2685RatingsPostAsyncWithXAuthenticationToken: xAuthenticationToken xSessionId : xSessionId ratingStars : ratingStars ratingReview : ratingReview  completionBlock:^(BOOL success, HttpContext* context, NSError* error) { 
       //Add code here
    }];
```


### <a name="update_api_v5_reservation_requests4142_put_async_with_x_authentication_token"></a>![Method: ](https://apidocs.io/img/method.png ".ReservationRequestsController.updateApiV5ReservationRequests4142PutAsyncWithXAuthenticationToken") updateApiV5ReservationRequests4142PutAsyncWithXAuthenticationToken

> Doctor reject resesrvation request


```objc
function updateApiV5ReservationRequests4142PutAsyncWithXAuthenticationToken:(NSString*) xAuthenticationToken
                xSessionId:(NSString*) xSessionId
                currentStatus:(NSString*) currentStatus
                completionBlock:(CompletedPutApiV5ReservationRequests4142Put) onCompleted(xAuthenticationToken xSessionId : xSessionId currentStatus : currentStatus)
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| xAuthenticationToken |  ``` Required ```  | TODO: Add a parameter description |
| xSessionId |  ``` Required ```  | TODO: Add a parameter description |
| currentStatus |  ``` Required ```  | TODO: Add a parameter description |





#### Example Usage

```objc
    // Parameters for the API call
    NSString* xAuthenticationToken = @"X-Authentication-Token";
    NSString* xSessionId = @"X-Session-Id";
    NSString* currentStatus = @"current_status";

    [self.reservationRequests updateApiV5ReservationRequests4142PutAsyncWithXAuthenticationToken: xAuthenticationToken xSessionId : xSessionId currentStatus : currentStatus  completionBlock:^(BOOL success, HttpContext* context, NSError* error) { 
       //Add code here
    }];
```


### <a name="create_api_v5_reservation_requests_check_validity_code_post_async_with_x_session_id"></a>![Method: ](https://apidocs.io/img/method.png ".ReservationRequestsController.createApiV5ReservationRequestsCheckValidityCodePostAsyncWithXSessionId") createApiV5ReservationRequestsCheckValidityCodePostAsyncWithXSessionId

> TODO: Add Description


```objc
function createApiV5ReservationRequestsCheckValidityCodePostAsyncWithXSessionId:(NSString*) xSessionId
                xAuthenticationToken:(NSString*) xAuthenticationToken
                promoCode:(NSString*) promoCode
                completionBlock:(CompletedPostApiV5ReservationRequestsCheckValidityCodePost) onCompleted(xSessionId xAuthenticationToken : xAuthenticationToken promoCode : promoCode)
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| xSessionId |  ``` Required ```  | TODO: Add a parameter description |
| xAuthenticationToken |  ``` Required ```  | TODO: Add a parameter description |
| promoCode |  ``` Required ```  | TODO: Add a parameter description |





#### Example Usage

```objc
    // Parameters for the API call
    NSString* xSessionId = @"X-session-id";
    NSString* xAuthenticationToken = @"X-authentication-token";
    NSString* promoCode = @"promo_code";

    [self.reservationRequests createApiV5ReservationRequestsCheckValidityCodePostAsyncWithXSessionId: xSessionId xAuthenticationToken : xAuthenticationToken promoCode : promoCode  completionBlock:^(BOOL success, HttpContext* context, NSError* error) { 
       //Add code here
    }];
```


### <a name="update_api_v5_reservation_requests2668_add_case_info_patch_async_with_x_authentication_token"></a>![Method: ](https://apidocs.io/img/method.png ".ReservationRequestsController.updateApiV5ReservationRequests2668AddCaseInfoPatchAsyncWithXAuthenticationToken") updateApiV5ReservationRequests2668AddCaseInfoPatchAsyncWithXAuthenticationToken

> TODO: Add Description


```objc
function updateApiV5ReservationRequests2668AddCaseInfoPatchAsyncWithXAuthenticationToken:(NSString*) xAuthenticationToken
                xSessionId:(NSString*) xSessionId
                caseInfo:(NSString*) caseInfo
                completionBlock:(CompletedPatchApiV5ReservationRequests2668AddCaseInfoPatch) onCompleted(xAuthenticationToken xSessionId : xSessionId caseInfo : caseInfo)
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| xAuthenticationToken |  ``` Required ```  | TODO: Add a parameter description |
| xSessionId |  ``` Required ```  | TODO: Add a parameter description |
| caseInfo |  ``` Required ```  | TODO: Add a parameter description |





#### Example Usage

```objc
    // Parameters for the API call
    NSString* xAuthenticationToken = @"X-Authentication-Token";
    NSString* xSessionId = @"X-Session-Id";
    NSString* caseInfo = @"case_info";

    [self.reservationRequests updateApiV5ReservationRequests2668AddCaseInfoPatchAsyncWithXAuthenticationToken: xAuthenticationToken xSessionId : xSessionId caseInfo : caseInfo  completionBlock:^(BOOL success, HttpContext* context, NSError* error) { 
       //Add code here
    }];
```


### <a name="get_api_v5_reservation_requests2678_get_async_with_x_session_id"></a>![Method: ](https://apidocs.io/img/method.png ".ReservationRequestsController.getApiV5ReservationRequests2678GetAsyncWithXSessionId") getApiV5ReservationRequests2678GetAsyncWithXSessionId

>     Create new reservation request
>     
>   URL: /reservation_requests
>   Method: POST
>   @param doctor_id
>   @param address
>   @param address_details
>   @param mobile_number
>   @param country_code
>   @param patient_latitude
>   @param patient_longitude
>   @param country_code] mobile country code
>   @header [String] X-Authentication-Token
>   @header [String] X-Session-Id
>   @return [JsonArray]  errors  ( code: 422 )


```objc
function getApiV5ReservationRequests2678GetAsyncWithXSessionId:(NSString*) xSessionId
                xAuthenticationToken:(NSString*) xAuthenticationToken
                completionBlock:(CompletedGetApiV5ReservationRequests2678Get) onCompleted(xSessionId xAuthenticationToken : xAuthenticationToken)
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| xSessionId |  ``` Required ```  | TODO: Add a parameter description |
| xAuthenticationToken |  ``` Required ```  | TODO: Add a parameter description |





#### Example Usage

```objc
    // Parameters for the API call
    NSString* xSessionId = @"X-Session-Id";
    NSString* xAuthenticationToken = @"X-Authentication-Token";

    [self.reservationRequests getApiV5ReservationRequests2678GetAsyncWithXSessionId: xSessionId xAuthenticationToken : xAuthenticationToken  completionBlock:^(BOOL success, HttpContext* context, NSError* error) { 
       //Add code here
    }];
```


### <a name="get_api_v5_reservation_requests2686_show_case_info_get_async_with_x_authentication_token"></a>![Method: ](https://apidocs.io/img/method.png ".ReservationRequestsController.getApiV5ReservationRequests2686ShowCaseInfoGetAsyncWithXAuthenticationToken") getApiV5ReservationRequests2686ShowCaseInfoGetAsyncWithXAuthenticationToken

> TODO: Add Description


```objc
function getApiV5ReservationRequests2686ShowCaseInfoGetAsyncWithXAuthenticationToken:(NSString*) xAuthenticationToken
                xSessionId:(NSString*) xSessionId
                completionBlock:(CompletedGetApiV5ReservationRequests2686ShowCaseInfoGet) onCompleted(xAuthenticationToken xSessionId : xSessionId)
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| xAuthenticationToken |  ``` Required ```  | TODO: Add a parameter description |
| xSessionId |  ``` Required ```  | TODO: Add a parameter description |





#### Example Usage

```objc
    // Parameters for the API call
    NSString* xAuthenticationToken = @"X-Authentication-Token";
    NSString* xSessionId = @"X-Session-Id";

    [self.reservationRequests getApiV5ReservationRequests2686ShowCaseInfoGetAsyncWithXAuthenticationToken: xAuthenticationToken xSessionId : xSessionId  completionBlock:^(BOOL success, HttpContext* context, NSError* error) { 
       //Add code here
    }];
```


### <a name="get_api_v5_reservation_requests_get_async_with_x_session_id"></a>![Method: ](https://apidocs.io/img/method.png ".ReservationRequestsController.getApiV5ReservationRequestsGetAsyncWithXSessionId") getApiV5ReservationRequestsGetAsyncWithXSessionId

> TODO: Add Description


```objc
function getApiV5ReservationRequestsGetAsyncWithXSessionId:(NSString*) xSessionId
                xAuthenticationToken:(NSString*) xAuthenticationToken
                completionBlock:(CompletedGetApiV5ReservationRequestsGet) onCompleted(xSessionId xAuthenticationToken : xAuthenticationToken)
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| xSessionId |  ``` Required ```  | TODO: Add a parameter description |
| xAuthenticationToken |  ``` Required ```  | TODO: Add a parameter description |





#### Example Usage

```objc
    // Parameters for the API call
    NSString* xSessionId = @"X-Session-Id";
    NSString* xAuthenticationToken = @"X-Authentication-Token";

    [self.reservationRequests getApiV5ReservationRequestsGetAsyncWithXSessionId: xSessionId xAuthenticationToken : xAuthenticationToken  completionBlock:^(BOOL success, HttpContext* context, NSError* error) { 
       //Add code here
    }];
```


[Back to List of Controllers](#list_of_controllers)

## <a name="news_feed_controller"></a>![Class: ](https://apidocs.io/img/class.png ".NewsFeedController") NewsFeedController

### Get singleton instance
```objc
NewsFeed* mnewsFeed = [[NewsFeed alloc]init] ;
```

### <a name="get_api_v5_news574efc7969702d370a130000_get_async_with_lang"></a>![Method: ](https://apidocs.io/img/method.png ".NewsFeedController.getApiV5News574efc7969702d370a130000GetAsyncWithLang") getApiV5News574efc7969702d370a130000GetAsyncWithLang

>   -  NewsFeed (news and ads)
>   
>   - The response is paginated - each page contain 10 records
>   
>   - @params [Integer] page (Page number to fetch)
>   - @params [String] lang [ar|en]
>   - @params [comments_count] (will return the number of comments specified , if not specified it will return all comments)
>   
>   - Response:(JsonArray of news feed)
>   
>     - id (sequence id of news feed)
>     - item_type (News or Advertisement)
>     - if item_type is News then you will find news object
>       - id (news id)
>       - title (news title)
>       - cover (news cover image to display in index page)
>       - content_brief (breif content to display in index page)
>       - body (news content body (html))
>       - likes_count
>       - comments_count
>       - share_count
>       - is_liked (indicate user liked this news or not)
>       - saved_link_id (if user saved this news in saved posts   this key will return id of saved link else will return   null)
>       
>     - if item_type is Advertisement you will find advertisement object
>       - id (advertisement id)
>       - content (advertisement content html)
>       - action_tyoe: ["Internal", "External", "Static"]
>          - Internal: This will open internal model.
>          - External: will open URL
>          - Static: nothing to do
>         
>       - menu_action_key (this will used incase of action_type   is Internal): ["Home Care", "Near by Medical Services", "Measurements"]
>       
>       - external_url (in case of action type is external this key will contain url)
>     
>  
>  
>   - This API called if uer authenticated or not  
>   - in case of authenticated user. send required authentication - headers as below:  
>  
>     - X-Authentication-Token  
>     - X-Session-Id


```objc
function getApiV5News574efc7969702d370a130000GetAsyncWithLang:(NSString*) lang
                page:(int) page
                commentsCount:(int) commentsCount
                authenticationToken:(NSString*) authenticationToken
                sessionId:(NSString*) sessionId
                completionBlock:(CompletedGetApiV5News574efc7969702d370a130000Get) onCompleted(lang page : page commentsCount : commentsCount authenticationToken : authenticationToken sessionId : sessionId)
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| lang |  ``` Required ```  | TODO: Add a parameter description |
| page |  ``` Required ```  | TODO: Add a parameter description |
| commentsCount |  ``` Required ```  | TODO: Add a parameter description |
| authenticationToken |  ``` Required ```  | TODO: Add a parameter description |
| sessionId |  ``` Required ```  | TODO: Add a parameter description |





#### Example Usage

```objc
    // Parameters for the API call
    NSString* lang = @"lang";
    int page = 92;
    int commentsCount = 92;
    NSString* authenticationToken = @"authentication_token";
    NSString* sessionId = @"session_id";

    [self.mnewsFeed getApiV5News574efc7969702d370a130000GetAsyncWithLang: lang page : page commentsCount : commentsCount authenticationToken : authenticationToken sessionId : sessionId  completionBlock:^(BOOL success, HttpContext* context, id response, NSError* error) { 
       //Add code here
    }];
```


### <a name="get_api_v5_news_get_async_with_page"></a>![Method: ](https://apidocs.io/img/method.png ".NewsFeedController.getApiV5NewsGetAsyncWithPage") getApiV5NewsGetAsyncWithPage

>   -  NewsFeed (news and ads)
>   
>   - The response is paginated - each page contain 10 records
>   
>   - @params [Integer] page (Page number to fetch)
>   - @params [String] lang [ar|en]
>   
>   - Response:(JsonArray of news feed)
>   
>     - id (sequence id of news feed)
>     - item_type (News or Advertisement)
>     - if item_type is News then you will find news object
>       - id (news id)
>       - title (news title)
>       - cover (news cover image to display in index page)
>       - content_brief (breif content to display in index page)
>       - body (news content body (html))
>       - likes_count
>       - comments_count
>       - share_count
>       - is_liked (indicate user liked this news or not)
>       - saved_link_id (if user saved this news in saved posts   this key will return id of saved link else will return   null)
>       - special_tag
>             -id
> 			-name
> 			-icon
> 			-color (hexa)
> 			
>       
>     - if item_type is Advertisement you will find advertisement object
>       - id (advertisement id)
>       - content (advertisement content html)
>       - action_tyoe: ["Internal", "External", "Static"]
>          - Internal: This will open internal model.
>          - External: will open URL
>          - Static: nothing to do
>         
>       - menu_action_key (this will used incase of action_type   is Internal): ["Home Care", "Near by Medical Services", "Measurements"]
>       
>       - external_url (in case of action type is external this key will contain url)
>     
>  
>  
>   - This API called if uer authenticated or not  
>   - in case of authenticated user. send required authentication - headers as below:  
>  
>     - X-Authentication-Token  
>     - X-Session-Id


```objc
function getApiV5NewsGetAsyncWithPage:(int) page
                perPage:(int) perPage
                lang:(NSString*) lang
                xAuthenticationToken:(NSString*) xAuthenticationToken
                xSessionId:(NSString*) xSessionId
                completionBlock:(CompletedGetApiV5NewsGet) onCompleted(page perPage : perPage lang : lang xAuthenticationToken : xAuthenticationToken xSessionId : xSessionId)
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| page |  ``` Required ```  | TODO: Add a parameter description |
| perPage |  ``` Required ```  | TODO: Add a parameter description |
| lang |  ``` Required ```  | TODO: Add a parameter description |
| xAuthenticationToken |  ``` Required ```  | TODO: Add a parameter description |
| xSessionId |  ``` Required ```  | TODO: Add a parameter description |





#### Example Usage

```objc
    // Parameters for the API call
    int page = 92;
    int perPage = 92;
    NSString* lang = @"lang";
    NSString* xAuthenticationToken = @"X-Authentication-Token";
    NSString* xSessionId = @"X-Session-Id";

    [self.mnewsFeed getApiV5NewsGetAsyncWithPage: page perPage : perPage lang : lang xAuthenticationToken : xAuthenticationToken xSessionId : xSessionId  completionBlock:^(BOOL success, HttpContext* context, Newssuccess* response, NSError* error) { 
       //Add code here
    }];
```


### <a name="get_api_v5_news_feeds_get_async_with_lang"></a>![Method: ](https://apidocs.io/img/method.png ".NewsFeedController.getApiV5NewsFeedsGetAsyncWithLang") getApiV5NewsFeedsGetAsyncWithLang

>   -  NewsFeed (news and ads)
>   
>   - The response is paginated - each page contain 10 records
>   
>   - @params [Integer] page (Page number to fetch)
>   - @params [String] lang [ar|en]
>   
>   - Response:(JsonArray of news feed)
>   
>     - id (sequence id of news feed)
>     - item_type (News or Advertisement)
>     - if item_type is News then you will find news object
>       - id (news id)
>       - title (news title)
>       - cover (news cover image to display in index page)
>       - content_brief (breif content to display in index page)
>       - body (news content body (html))
>       - likes_count
>       - comments_count
>       - share_count
>       - is_liked (indicate user liked this news or not)
>       - saved_link_id (if user saved this news in saved posts   this key will return id of saved link else will return   null)
>       -special_tag 
> 			-id 
> 			-name
> 			-icon
> 			-color (hexa)
>     - if item_type is Advertisement you will find advertisement object
>       - id (advertisement id)
>       - content_body (advertisement content html)
>       - action_type: ["Internal", "External", "Static"]
>          - Internal: This will open internal model.
>          - External: will open URL
>          - Static: nothing to do
>         
>       - menu_action_key (this will used incase of action_type   is Internal): ["Home Care", "Near by Medical Services", "Measurements"]
>       
>       - external_url (in case of action type is external this key will contain url)
>     
>  
>  
>   - This API called if uer authenticated or not  
>   - in case of authenticated user. send required authentication - headers as below:  
>  
>     - X-Authentication-Token  
>     - X-Session-Id


```objc
function getApiV5NewsFeedsGetAsyncWithLang:(NSString*) lang
                page:(int) page
                mnewsTagId:(NSString*) mnewsTagId
                completionBlock:(CompletedGetApiV5NewsFeedsGet) onCompleted(lang page : page mnewsTagId : mnewsTagId)
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| lang |  ``` Required ```  | TODO: Add a parameter description |
| page |  ``` Required ```  | TODO: Add a parameter description |
| mnewsTagId |  ``` Required ```  | TODO: Add a parameter description |





#### Example Usage

```objc
    // Parameters for the API call
    NSString* lang = @"lang";
    int page = 92;
    NSString* mnewsTagId = @"news_tag_id";

    [self.mnewsFeed getApiV5NewsFeedsGetAsyncWithLang: lang page : page mnewsTagId : mnewsTagId  completionBlock:^(BOOL success, HttpContext* context, NSError* error) { 
       //Add code here
    }];
```


### <a name="update_api_v5_news580f73426d61725cae000000_increment_share_count_put_async_with_lang"></a>![Method: ](https://apidocs.io/img/method.png ".NewsFeedController.updateApiV5News580f73426d61725cae000000IncrementShareCountPutAsyncWithLang") updateApiV5News580f73426d61725cae000000IncrementShareCountPutAsyncWithLang

> -This function increments the share counter (initially returns = 0) whenever the user shares a post. 
> -The return variable name is "share_count"
> -To call the count incrementer call the following url news/news_id/increment_share_count?lang=en


```objc
function updateApiV5News580f73426d61725cae000000IncrementShareCountPutAsyncWithLang:(NSString*) lang
                completionBlock:(CompletedPutApiV5News580f73426d61725cae000000IncrementShareCountPut) onCompleted(lang)
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| lang |  ``` Required ```  | TODO: Add a parameter description |





#### Example Usage

```objc
    // Parameters for the API call
    NSString* lang = @"lang";

    [self.mnewsFeed updateApiV5News580f73426d61725cae000000IncrementShareCountPutAsyncWithLang: lang  completionBlock:^(BOOL success, HttpContext* context, NSError* error) { 
       //Add code here
    }];
```


[Back to List of Controllers](#list_of_controllers)

## <a name="events_controller"></a>![Class: ](https://apidocs.io/img/class.png ".EventsController") EventsController

### Get singleton instance
```objc
Events* events = [[Events alloc]init] ;
```

### <a name="get_api_v5_events_entities_get_async_with_page"></a>![Method: ](https://apidocs.io/img/method.png ".EventsController.getApiV5EventsEntitiesGetAsyncWithPage") getApiV5EventsEntitiesGetAsyncWithPage

> Search for entities that have public events within next 30 days
> params
> 	- page => page number
> 	- per_page => number of rows you need per page, default: 10
> 	- type => the entity type ["Enterprise", "Clinic", "InsuranceCompany", "Hospital", "MedicalCenter", "Ngo", "Lab", "Pharmacy"] 
> 		"this is optional, if not specified it searches for all entity types with no restriction", this is in the url not query, events/:type/...
> 	- entity_name => the name of a specific entity


```objc
function getApiV5EventsEntitiesGetAsyncWithPage:(int) page
                entityName:(NSString*) entityName
                xSessionId:(NSString*) xSessionId
                xAuthenticationToken:(NSString*) xAuthenticationToken
                completionBlock:(CompletedGetApiV5EventsEntitiesGet) onCompleted(page entityName : entityName xSessionId : xSessionId xAuthenticationToken : xAuthenticationToken)
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| page |  ``` Required ```  | TODO: Add a parameter description |
| entityName |  ``` Required ```  | TODO: Add a parameter description |
| xSessionId |  ``` Required ```  | TODO: Add a parameter description |
| xAuthenticationToken |  ``` Required ```  | TODO: Add a parameter description |





#### Example Usage

```objc
    // Parameters for the API call
    int page = 92;
    NSString* entityName = @"entity_name";
    NSString* xSessionId = @"X-Session-Id";
    NSString* xAuthenticationToken = @"X-Authentication-Token";

    [self.events getApiV5EventsEntitiesGetAsyncWithPage: page entityName : entityName xSessionId : xSessionId xAuthenticationToken : xAuthenticationToken  completionBlock:^(BOOL success, HttpContext* context, NSError* error) { 
       //Add code here
    }];
```


### <a name="get_api_v5_events_search_get_async_with_page"></a>![Method: ](https://apidocs.io/img/method.png ".EventsController.getApiV5EventsSearchGetAsyncWithPage") getApiV5EventsSearchGetAsyncWithPage

> Search for entities that have public events within next 30 days
> params
>   - page => page number
>   - per_page => number of rows you need per page, default: 10
>   - type => the entity type ["Enterprise", "Clinic", "InsuranceCompany", "Hospital", "MedicalCenter", "Ngo", "Lab", "Pharmacy"] 
>     "this is optional, if not specified it searches for all entity types with no restriction", this is in the url not query, events/:type/...
>   - entity_name => the name of a specific entity


```objc
function getApiV5EventsSearchGetAsyncWithPage:(int) page
                xSessionId:(NSString*) xSessionId
                xAuthenticationToken:(NSString*) xAuthenticationToken
                completionBlock:(CompletedGetApiV5EventsSearchGet) onCompleted(page xSessionId : xSessionId xAuthenticationToken : xAuthenticationToken)
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| page |  ``` Required ```  | TODO: Add a parameter description |
| xSessionId |  ``` Required ```  | TODO: Add a parameter description |
| xAuthenticationToken |  ``` Required ```  | TODO: Add a parameter description |





#### Example Usage

```objc
    // Parameters for the API call
    int page = 92;
    NSString* xSessionId = @"X-Session-Id";
    NSString* xAuthenticationToken = @"X-Authentication-Token";

    [self.events getApiV5EventsSearchGetAsyncWithPage: page xSessionId : xSessionId xAuthenticationToken : xAuthenticationToken  completionBlock:^(BOOL success, HttpContext* context, NSError* error) { 
       //Add code here
    }];
```


### <a name="get_api_v5_events_doctors_get_async_with_page"></a>![Method: ](https://apidocs.io/img/method.png ".EventsController.getApiV5EventsDoctorsGetAsyncWithPage") getApiV5EventsDoctorsGetAsyncWithPage

> Search for doctors that have public events within next 30 days
> 	params
> 		- page => page number 
> 		- per_page => number of rows you need per page, default: 10 
> 		- doctor_name
> 		- doctor_spec
> 		- entity_id
> 		- 
> 		all params are optional, filter by any of them


```objc
function getApiV5EventsDoctorsGetAsyncWithPage:(int) page
                perPage:(int) perPage
                entityId:(int) entityId
                doctorName:(NSString*) doctorName
                xSessionId:(NSString*) xSessionId
                xAuthenticationToken:(NSString*) xAuthenticationToken
                completionBlock:(CompletedGetApiV5EventsDoctorsGet) onCompleted(page perPage : perPage entityId : entityId doctorName : doctorName xSessionId : xSessionId xAuthenticationToken : xAuthenticationToken)
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| page |  ``` Required ```  | TODO: Add a parameter description |
| perPage |  ``` Required ```  | TODO: Add a parameter description |
| entityId |  ``` Required ```  | TODO: Add a parameter description |
| doctorName |  ``` Required ```  | TODO: Add a parameter description |
| xSessionId |  ``` Required ```  | TODO: Add a parameter description |
| xAuthenticationToken |  ``` Required ```  | TODO: Add a parameter description |





#### Example Usage

```objc
    // Parameters for the API call
    int page = 92;
    int perPage = 92;
    int entityId = 92;
    NSString* doctorName = @"doctor_name";
    NSString* xSessionId = @"X-Session-Id";
    NSString* xAuthenticationToken = @"X-Authentication-Token";

    [self.events getApiV5EventsDoctorsGetAsyncWithPage: page perPage : perPage entityId : entityId doctorName : doctorName xSessionId : xSessionId xAuthenticationToken : xAuthenticationToken  completionBlock:^(BOOL success, HttpContext* context, NSError* error) { 
       //Add code here
    }];
```


### <a name="get_api_v5_events_get_async_with_date_grouped"></a>![Method: ](https://apidocs.io/img/method.png ".EventsController.getApiV5EventsGetAsyncWithDateGrouped") getApiV5EventsGetAsyncWithDateGrouped

> TODO: Add Description


```objc
function getApiV5EventsGetAsyncWithDateGrouped:(BOOL) dateGrouped
                xSessionId:(NSString*) xSessionId
                xAuthenticationToken:(NSString*) xAuthenticationToken
                completionBlock:(CompletedGetApiV5EventsGet) onCompleted(dateGrouped xSessionId : xSessionId xAuthenticationToken : xAuthenticationToken)
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| dateGrouped |  ``` Required ```  | TODO: Add a parameter description |
| xSessionId |  ``` Required ```  | TODO: Add a parameter description |
| xAuthenticationToken |  ``` Required ```  | TODO: Add a parameter description |





#### Example Usage

```objc
    // Parameters for the API call
    BOOL dateGrouped = false;
    NSString* xSessionId = @"X-Session-Id";
    NSString* xAuthenticationToken = @"X-Authentication-Token";

    [self.events getApiV5EventsGetAsyncWithDateGrouped: dateGrouped xSessionId : xSessionId xAuthenticationToken : xAuthenticationToken  completionBlock:^(BOOL success, HttpContext* context, NSError* error) { 
       //Add code here
    }];
```


[Back to List of Controllers](#list_of_controllers)

## <a name="nearby_locations_controller"></a>![Class: ](https://apidocs.io/img/class.png ".NearbyLocationsController") NearbyLocationsController

### Get singleton instance
```objc
NearbyLocations* nearbyLocations = [[NearbyLocations alloc]init] ;
```

### <a name="get_api_v5_maps_get_type_in_region_get_async_with_type"></a>![Method: ](https://apidocs.io/img/method.png ".NearbyLocationsController.getApiV5MapsGetTypeInRegionGetAsyncWithType") getApiV5MapsGetTypeInRegionGetAsyncWithType

> # Specifications :-
> <b>URL : </b>/maps/get_type_in_region  
> <b>Method : </b>GET  
> <b>Description : </b>Auto-complete over the sent substring  
> # Parameters :-
> <b>Headers :</b>  
> 1- X-Authentication-Token  
> 2- X-Session-Id  
> 3- X-App-Id : should be sent only when using doctor app  
> <b>Params :</b>  
> 1- type : clinic or hospital ... etc  
> 2- region_id : region code ... you got it with get_regions action in the first call to api  
> 3- country : country code ... you got it with get_regions action in the first call to api  
> 4- langauge : the langauge in which the results will come with  
> # Response/JSON :-
> { <b>data:</b> array of results for query sent }, <b>status: :ok</b>  
> <b>Every Reply in the array consists of:</b>  
> 1- formatted_address  
> 2- name  
> 3- place_id : unique identifier for that place and could be sent to get datails about that result  
> 4- latitude  
> 5- longitude  
> 6- photo_url  


```objc
function getApiV5MapsGetTypeInRegionGetAsyncWithType:(NSString*) type
                regionId:(NSString*) regionId
                country:(NSString*) country
                langauge:(NSString*) langauge
                xSessionId:(NSString*) xSessionId
                xAuthenticationToken:(NSString*) xAuthenticationToken
                xAppId:(NSString*) xAppId
                completionBlock:(CompletedGetApiV5MapsGetTypeInRegionGet) onCompleted(type regionId : regionId country : country langauge : langauge xSessionId : xSessionId xAuthenticationToken : xAuthenticationToken xAppId : xAppId)
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| type |  ``` Required ```  | TODO: Add a parameter description |
| regionId |  ``` Required ```  | TODO: Add a parameter description |
| country |  ``` Required ```  | TODO: Add a parameter description |
| langauge |  ``` Required ```  | TODO: Add a parameter description |
| xSessionId |  ``` Required ```  | TODO: Add a parameter description |
| xAuthenticationToken |  ``` Required ```  | TODO: Add a parameter description |
| xAppId |  ``` Required ```  | TODO: Add a parameter description |





#### Example Usage

```objc
    // Parameters for the API call
    NSString* type = @"type";
    NSString* regionId = @"region_id";
    NSString* country = @"country";
    NSString* langauge = @"langauge";
    NSString* xSessionId = @"X-Session-Id";
    NSString* xAuthenticationToken = @"X-Authentication-Token";
    NSString* xAppId = @"X-App-Id";

    [self.nearbyLocations getApiV5MapsGetTypeInRegionGetAsyncWithType: type regionId : regionId country : country langauge : langauge xSessionId : xSessionId xAuthenticationToken : xAuthenticationToken xAppId : xAppId  completionBlock:^(BOOL success, HttpContext* context, NSError* error) { 
       //Add code here
    }];
```


### <a name="get_api_v5_maps_autocomplete_get_async_with_input"></a>![Method: ](https://apidocs.io/img/method.png ".NearbyLocationsController.getApiV5MapsAutocompleteGetAsyncWithInput") getApiV5MapsAutocompleteGetAsyncWithInput

> # Specifications :-
> <b>URL : </b>/maps/autocomplete  
> <b>Method : </b>GET  
> <b>Description : </b>Auto-complete over the sent substring  
> # Parameters :-
> <b>Headers :</b>  
> 1- X-Authentication-Token  
> 2- X-Session-Id  
> 3- X-App-Id : should be sent only when using doctor app  
> <b>Params :</b>  
> 1- input : string you want to auto comlete  
> 2- langauge : the langauge in which the results will come with  
> 3- country : autocomplete will search through places in this cuontry  
> # Response/JSON :-
> { <b>data:</b> array of predictions for the string sent }, <b>status: :ok</b>  
> <b>Every prediction in the array consists of :</b>  
> 1- name : string value for prediction  
> 2- place_id :  unique id of a place to send it to details request  
> 3- types : types specified to the place  


```objc
function getApiV5MapsAutocompleteGetAsyncWithInput:(NSString*) input
                langauge:(NSString*) langauge
                country:(NSString*) country
                xSessionId:(NSString*) xSessionId
                xAuthenticationToken:(NSString*) xAuthenticationToken
                xAppId:(NSString*) xAppId
                completionBlock:(CompletedGetApiV5MapsAutocompleteGet) onCompleted(input langauge : langauge country : country xSessionId : xSessionId xAuthenticationToken : xAuthenticationToken xAppId : xAppId)
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| input |  ``` Required ```  | TODO: Add a parameter description |
| langauge |  ``` Required ```  | TODO: Add a parameter description |
| country |  ``` Required ```  | TODO: Add a parameter description |
| xSessionId |  ``` Required ```  | TODO: Add a parameter description |
| xAuthenticationToken |  ``` Required ```  | TODO: Add a parameter description |
| xAppId |  ``` Required ```  | TODO: Add a parameter description |





#### Example Usage

```objc
    // Parameters for the API call
    NSString* input = @"input";
    NSString* langauge = @"langauge";
    NSString* country = @"country";
    NSString* xSessionId = @"X-Session-Id";
    NSString* xAuthenticationToken = @"X-Authentication-Token";
    NSString* xAppId = @"X-App-Id";

    [self.nearbyLocations getApiV5MapsAutocompleteGetAsyncWithInput: input langauge : langauge country : country xSessionId : xSessionId xAuthenticationToken : xAuthenticationToken xAppId : xAppId  completionBlock:^(BOOL success, HttpContext* context, NSError* error) { 
       //Add code here
    }];
```


### <a name="get_api_v5_maps_details_get_async_with_id"></a>![Method: ](https://apidocs.io/img/method.png ".NearbyLocationsController.getApiV5MapsDetailsGetAsyncWithId") getApiV5MapsDetailsGetAsyncWithId

> # Specifications :-
> <b>URL : </b>/maps/details  
> <b>Method : </b>GET  
> <b>Description : </b>get details about sme place  
> # Parameters :-
> <b>Headers :</b>  
> 1- X-Authentication-Token  
> 2- X-Session-Id  
> 3- X-App-Id : should be sent only when using doctor app  
> <b>Params :</b>  
> 1- id : place id you want to get details about  
> 2- source : currently g for google and f for foursquare cuontry  
> 3- app_id
> # Response/JSON :-
> { <b>data:</b> detailed data about specified place }, <b>status: :ok</b>  
> <b>returned data consists of :</b>  
> 1- formatted_address  
> 2- formatted_phone_number  
> 3- international_phone_number  
> 4- photo_url


```objc
function getApiV5MapsDetailsGetAsyncWithId:(NSString*) mid
                source:(NSString*) source
                appId:(NSString*) appId
                xSessionId:(NSString*) xSessionId
                xAuthenticationToken:(NSString*) xAuthenticationToken
                xAppId:(NSString*) xAppId
                completionBlock:(CompletedGetApiV5MapsDetailsGet) onCompleted(mid source : source appId : appId xSessionId : xSessionId xAuthenticationToken : xAuthenticationToken xAppId : xAppId)
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| mid |  ``` Required ```  | TODO: Add a parameter description |
| source |  ``` Required ```  | TODO: Add a parameter description |
| appId |  ``` Required ```  | TODO: Add a parameter description |
| xSessionId |  ``` Required ```  | TODO: Add a parameter description |
| xAuthenticationToken |  ``` Required ```  | TODO: Add a parameter description |
| xAppId |  ``` Required ```  | TODO: Add a parameter description |





#### Example Usage

```objc
    // Parameters for the API call
    NSString* mid = @"id";
    NSString* source = @"source";
    NSString* appId = @"app_id";
    NSString* xSessionId = @"X-Session-Id";
    NSString* xAuthenticationToken = @"X-Authentication-Token";
    NSString* xAppId = @"X-App-Id";

    [self.nearbyLocations getApiV5MapsDetailsGetAsyncWithId: mid source : source appId : appId xSessionId : xSessionId xAuthenticationToken : xAuthenticationToken xAppId : xAppId  completionBlock:^(BOOL success, HttpContext* context, NSError* error) { 
       //Add code here
    }];
```


### <a name="get_api_v5_maps_text_search_get_async_with_query"></a>![Method: ](https://apidocs.io/img/method.png ".NearbyLocationsController.getApiV5MapsTextSearchGetAsyncWithQuery") getApiV5MapsTextSearchGetAsyncWithQuery

> # Specifications :-
> <b>URL : </b>/maps/text_search  
> <b>Method : </b>GET  
> <b>Description : </b>Auto-complete over the sent substring  
> # Parameters :-
> <b>Headers :</b>  
> 1- X-Authentication-Token  
> 2- X-Session-Id  
> 3- X-App-Id : should be sent only when using doctor app  
> <b>Params :</b>  
> 1- query : the search text you want to search about  
> 2- langauge : the langauge in which the results will come with  
> # Response/JSON :-
> { <b>data:</b> array of results for query sent }, <b>status: :ok</b>  
> <b>Every Reply in the array consists of:</b>  
> 1- formatted_address  
> 2- name  
> 3- place_id : unique identifier for that place and could be sent to get datails about that result  
> 4- latitude  
> 5- longitude


```objc
function getApiV5MapsTextSearchGetAsyncWithQuery:(NSString*) query
                langauge:(NSString*) langauge
                xSessionId:(NSString*) xSessionId
                xAuthenticationToken:(NSString*) xAuthenticationToken
                xAppId:(NSString*) xAppId
                completionBlock:(CompletedGetApiV5MapsTextSearchGet) onCompleted(query langauge : langauge xSessionId : xSessionId xAuthenticationToken : xAuthenticationToken xAppId : xAppId)
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| query |  ``` Required ```  | TODO: Add a parameter description |
| langauge |  ``` Required ```  | TODO: Add a parameter description |
| xSessionId |  ``` Required ```  | TODO: Add a parameter description |
| xAuthenticationToken |  ``` Required ```  | TODO: Add a parameter description |
| xAppId |  ``` Required ```  | TODO: Add a parameter description |





#### Example Usage

```objc
    // Parameters for the API call
    NSString* query = @"query";
    NSString* langauge = @"langauge";
    NSString* xSessionId = @"X-Session-Id";
    NSString* xAuthenticationToken = @"X-Authentication-Token";
    NSString* xAppId = @"X-App-Id";

    [self.nearbyLocations getApiV5MapsTextSearchGetAsyncWithQuery: query langauge : langauge xSessionId : xSessionId xAuthenticationToken : xAuthenticationToken xAppId : xAppId  completionBlock:^(BOOL success, HttpContext* context, NSError* error) { 
       //Add code here
    }];
```


### <a name="get_api_v5_maps_photo_get_async_with_photoreference"></a>![Method: ](https://apidocs.io/img/method.png ".NearbyLocationsController.getApiV5MapsPhotoGetAsyncWithPhotoreference") getApiV5MapsPhotoGetAsyncWithPhotoreference

> # Specifications :-
> <b>URL : </b>/maps/photo  
> <b>Method : </b>GET  
> <b>Description : </b>return photo_url of photo_reference  
> # Parameters :-
> <b>Headers :</b>  
> 1- X-Authentication-Token  
> 2- X-Session-Id  
> 3- X-App-Id : should be sent only when using doctor app  
> <b>Params :</b>  
> 1- photoreference : unique identifier of photo ... usualy comes in search  
> 2- maxwidth : the width you want of the photo  
> # Response/JSON :-
> { <b>data:</b> photo_url }, <b>status: :ok</b>  


```objc
function getApiV5MapsPhotoGetAsyncWithPhotoreference:(NSString*) photoreference
                maxwidth:(NSString*) maxwidth
                xSessionId:(NSString*) xSessionId
                xAuthenticationToken:(NSString*) xAuthenticationToken
                xAppId:(NSString*) xAppId
                completionBlock:(CompletedGetApiV5MapsPhotoGet) onCompleted(photoreference maxwidth : maxwidth xSessionId : xSessionId xAuthenticationToken : xAuthenticationToken xAppId : xAppId)
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| photoreference |  ``` Required ```  | TODO: Add a parameter description |
| maxwidth |  ``` Required ```  | TODO: Add a parameter description |
| xSessionId |  ``` Required ```  | TODO: Add a parameter description |
| xAuthenticationToken |  ``` Required ```  | TODO: Add a parameter description |
| xAppId |  ``` Required ```  | TODO: Add a parameter description |





#### Example Usage

```objc
    // Parameters for the API call
    NSString* photoreference = @"photoreference";
    NSString* maxwidth = @"maxwidth";
    NSString* xSessionId = @"X-Session-Id";
    NSString* xAuthenticationToken = @"X-Authentication-Token";
    NSString* xAppId = @"X-App-Id";

    [self.nearbyLocations getApiV5MapsPhotoGetAsyncWithPhotoreference: photoreference maxwidth : maxwidth xSessionId : xSessionId xAuthenticationToken : xAuthenticationToken xAppId : xAppId  completionBlock:^(BOOL success, HttpContext* context, NSError* error) { 
       //Add code here
    }];
```


### <a name="get_api_v5_maps_get_name_of_country_get_async_with_latitude"></a>![Method: ](https://apidocs.io/img/method.png ".NearbyLocationsController.getApiV5MapsGetNameOfCountryGetAsyncWithLatitude") getApiV5MapsGetNameOfCountryGetAsyncWithLatitude

> # Specifications :-
> <b>URL : </b>/maps/get_name_of_country  
> <b>Method : </b>GET  
> <b>Description : </b>return name of country  
> # Parameters :-
> <b>Headers :</b>  
> 1- X-Authentication-Token  
> 2- X-Session-Id  
> 3- X-App-Id : should be sent only when using doctor app  
> <b>Params :</b>  
> 1- latitude  
> 2- longitude  
> # Response/JSON :-
> { <b>data:</b> name of country }, <b>status: :ok</b>  


```objc
function getApiV5MapsGetNameOfCountryGetAsyncWithLatitude:(NSString*) latitude
                longitude:(NSString*) longitude
                xSessionId:(NSString*) xSessionId
                xAuthenticationToken:(NSString*) xAuthenticationToken
                xAppId:(NSString*) xAppId
                completionBlock:(CompletedGetApiV5MapsGetNameOfCountryGet) onCompleted(latitude longitude : longitude xSessionId : xSessionId xAuthenticationToken : xAuthenticationToken xAppId : xAppId)
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| latitude |  ``` Required ```  | TODO: Add a parameter description |
| longitude |  ``` Required ```  | TODO: Add a parameter description |
| xSessionId |  ``` Required ```  | TODO: Add a parameter description |
| xAuthenticationToken |  ``` Required ```  | TODO: Add a parameter description |
| xAppId |  ``` Required ```  | TODO: Add a parameter description |





#### Example Usage

```objc
    // Parameters for the API call
    NSString* latitude = @"latitude";
    NSString* longitude = @"longitude";
    NSString* xSessionId = @"X-Session-Id";
    NSString* xAuthenticationToken = @"X-Authentication-Token";
    NSString* xAppId = @"X-App-Id";

    [self.nearbyLocations getApiV5MapsGetNameOfCountryGetAsyncWithLatitude: latitude longitude : longitude xSessionId : xSessionId xAuthenticationToken : xAuthenticationToken xAppId : xAppId  completionBlock:^(BOOL success, HttpContext* context, NSError* error) { 
       //Add code here
    }];
```


### <a name="get_api_v5_maps_get_regions_of_country_get_async_with_latitude"></a>![Method: ](https://apidocs.io/img/method.png ".NearbyLocationsController.getApiV5MapsGetRegionsOfCountryGetAsyncWithLatitude") getApiV5MapsGetRegionsOfCountryGetAsyncWithLatitude

> # Specifications :-
> <b>URL : </b>/maps/get_regions_of_country  
> <b>Method : </b>GET  
> <b>Description : </b>return regions of country  
> # Parameters :-
> <b>Headers :</b>  
> 1- X-Authentication-Token  
> 2- X-Session-Id  
> 3- X-App-Id : should be sent only when using doctor app  
> <b>Params :</b>  
> 1- latitude  
> 2- longitude  
> # Response/JSON :-
> { <b>data:</b> {} }, <b>status: :ok</b>  
> data contains hash with iso-code of country and code for each region and its name


```objc
function getApiV5MapsGetRegionsOfCountryGetAsyncWithLatitude:(NSString*) latitude
                longitude:(NSString*) longitude
                xSessionId:(NSString*) xSessionId
                xAuthenticationToken:(NSString*) xAuthenticationToken
                xAppId:(NSString*) xAppId
                completionBlock:(CompletedGetApiV5MapsGetRegionsOfCountryGet) onCompleted(latitude longitude : longitude xSessionId : xSessionId xAuthenticationToken : xAuthenticationToken xAppId : xAppId)
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| latitude |  ``` Required ```  | TODO: Add a parameter description |
| longitude |  ``` Required ```  | TODO: Add a parameter description |
| xSessionId |  ``` Required ```  | TODO: Add a parameter description |
| xAuthenticationToken |  ``` Required ```  | TODO: Add a parameter description |
| xAppId |  ``` Required ```  | TODO: Add a parameter description |





#### Example Usage

```objc
    // Parameters for the API call
    NSString* latitude = @"latitude";
    NSString* longitude = @"longitude";
    NSString* xSessionId = @"X-Session-Id";
    NSString* xAuthenticationToken = @"X-Authentication-Token";
    NSString* xAppId = @"X-App-Id";

    [self.nearbyLocations getApiV5MapsGetRegionsOfCountryGetAsyncWithLatitude: latitude longitude : longitude xSessionId : xSessionId xAuthenticationToken : xAuthenticationToken xAppId : xAppId  completionBlock:^(BOOL success, HttpContext* context, NSError* error) { 
       //Add code here
    }];
```


### <a name="get_api_v5_maps_get_regions_and_places_in_country_get_async_with_latitude"></a>![Method: ](https://apidocs.io/img/method.png ".NearbyLocationsController.getApiV5MapsGetRegionsAndPlacesInCountryGetAsyncWithLatitude") getApiV5MapsGetRegionsAndPlacesInCountryGetAsyncWithLatitude

> # Specifications :-
> <b>URL : </b>/maps/get_regions_and_places_in_country  
> <b>Method : </b>GET  
> <b>Description : </b>return regions of country text search with type in that country  
> # Parameters :-
> <b>Headers :</b>  
> 1- X-Authentication-Token  
> 2- X-Session-Id  
> 3- X-App-Id : should be sent only when using doctor app  
> <b>Params :</b>  
> 1- latitude  
> 2- longitude  
> 3- type : clinic or hospital ... etc  
> # Response/JSON :-
> { <b>data:</b> {} }, <b>status: :ok</b>  
> data is the same as get_regions + get_type_in_region


```objc
function getApiV5MapsGetRegionsAndPlacesInCountryGetAsyncWithLatitude:(NSString*) latitude
                longitude:(NSString*) longitude
                type:(NSString*) type
                xSessionId:(NSString*) xSessionId
                xAuthenticationToken:(NSString*) xAuthenticationToken
                xAppId:(NSString*) xAppId
                completionBlock:(CompletedGetApiV5MapsGetRegionsAndPlacesInCountryGet) onCompleted(latitude longitude : longitude type : type xSessionId : xSessionId xAuthenticationToken : xAuthenticationToken xAppId : xAppId)
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| latitude |  ``` Required ```  | TODO: Add a parameter description |
| longitude |  ``` Required ```  | TODO: Add a parameter description |
| type |  ``` Required ```  | TODO: Add a parameter description |
| xSessionId |  ``` Required ```  | TODO: Add a parameter description |
| xAuthenticationToken |  ``` Required ```  | TODO: Add a parameter description |
| xAppId |  ``` Required ```  | TODO: Add a parameter description |





#### Example Usage

```objc
    // Parameters for the API call
    NSString* latitude = @"latitude";
    NSString* longitude = @"longitude";
    NSString* type = @"type";
    NSString* xSessionId = @"X-Session-Id";
    NSString* xAuthenticationToken = @"X-Authentication-Token";
    NSString* xAppId = @"X-App-Id";

    [self.nearbyLocations getApiV5MapsGetRegionsAndPlacesInCountryGetAsyncWithLatitude: latitude longitude : longitude type : type xSessionId : xSessionId xAuthenticationToken : xAuthenticationToken xAppId : xAppId  completionBlock:^(BOOL success, HttpContext* context, NSError* error) { 
       //Add code here
    }];
```


### <a name="get_api_v5_maps_foursquare_plces_search_get_async_with_latitude"></a>![Method: ](https://apidocs.io/img/method.png ".NearbyLocationsController.getApiV5MapsFoursquarePlcesSearchGetAsyncWithLatitude") getApiV5MapsFoursquarePlcesSearchGetAsyncWithLatitude

> # Specifications :-
> <b>URL : </b>/maps/foursquare_plces_search  
> <b>Method : </b>GET  
> # Parameters :-
> <b>Headers :</b>  
> 1- X-Authentication-Token  
> 2- X-Session-Id  
> 3- X-App-Id : should be sent only when using doctor app  
> <b>Params :</b>  
> 1- latitude  
> 2- longitude  
> 3- type : clinic or hospital ... etc  
> # Response/JSON :-
> { <b>data:</b> array of results for query sent }, <b>status: :ok</b>  
> <b>Every Reply in the array consists of:</b>  
> 1- formatted_address  
> 2- name  
> 3- place_id : unique identifier for that place and could be sent to get datails about that result  
> 4- latitude  
> 5- longitude  
> 6- photo_url  


```objc
function getApiV5MapsFoursquarePlcesSearchGetAsyncWithLatitude:(NSString*) latitude
                longitude:(NSString*) longitude
                type:(NSString*) type
                xSessionId:(NSString*) xSessionId
                xAuthenticationToken:(NSString*) xAuthenticationToken
                xAppId:(NSString*) xAppId
                completionBlock:(CompletedGetApiV5MapsFoursquarePlcesSearchGet) onCompleted(latitude longitude : longitude type : type xSessionId : xSessionId xAuthenticationToken : xAuthenticationToken xAppId : xAppId)
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| latitude |  ``` Required ```  | TODO: Add a parameter description |
| longitude |  ``` Required ```  | TODO: Add a parameter description |
| type |  ``` Required ```  | TODO: Add a parameter description |
| xSessionId |  ``` Required ```  | TODO: Add a parameter description |
| xAuthenticationToken |  ``` Required ```  | TODO: Add a parameter description |
| xAppId |  ``` Required ```  | TODO: Add a parameter description |





#### Example Usage

```objc
    // Parameters for the API call
    NSString* latitude = @"latitude";
    NSString* longitude = @"longitude";
    NSString* type = @"type";
    NSString* xSessionId = @"X-Session-Id";
    NSString* xAuthenticationToken = @"X-Authentication-Token";
    NSString* xAppId = @"X-App-Id";

    [self.nearbyLocations getApiV5MapsFoursquarePlcesSearchGetAsyncWithLatitude: latitude longitude : longitude type : type xSessionId : xSessionId xAuthenticationToken : xAuthenticationToken xAppId : xAppId  completionBlock:^(BOOL success, HttpContext* context, NSError* error) { 
       //Add code here
    }];
```


### <a name="get_api_v5_maps_get_foursquare_photo_url_get_async_with_place_id"></a>![Method: ](https://apidocs.io/img/method.png ".NearbyLocationsController.getApiV5MapsGetFoursquarePhotoUrlGetAsyncWithPlaceId") getApiV5MapsGetFoursquarePhotoUrlGetAsyncWithPlaceId

> # Specifications :-
> <b>URL : </b>/maps/get_foursquare_photo_url  
> <b>Method : </b>GET  
> <b>Description : </b>return photo_url of photo_reference  
> # Parameters :-
> <b>Headers :</b>  
> 1- X-Authentication-Token  
> 2- X-Session-Id  
> 3- X-App-Id : should be sent only when using doctor app  
> <b>Params :</b>  
> 1- place_id : place id you want to get details about  
> # Response/JSON :-
> { <b>data:</b> photo_url }, <b>status: :ok</b>  


```objc
function getApiV5MapsGetFoursquarePhotoUrlGetAsyncWithPlaceId:(NSString*) placeId
                xSessionId:(NSString*) xSessionId
                xAuthenticationToken:(NSString*) xAuthenticationToken
                xAppId:(NSString*) xAppId
                completionBlock:(CompletedGetApiV5MapsGetFoursquarePhotoUrlGet) onCompleted(placeId xSessionId : xSessionId xAuthenticationToken : xAuthenticationToken xAppId : xAppId)
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| placeId |  ``` Required ```  | TODO: Add a parameter description |
| xSessionId |  ``` Required ```  | TODO: Add a parameter description |
| xAuthenticationToken |  ``` Required ```  | TODO: Add a parameter description |
| xAppId |  ``` Required ```  | TODO: Add a parameter description |





#### Example Usage

```objc
    // Parameters for the API call
    NSString* placeId = @"place_id";
    NSString* xSessionId = @"X-Session-Id";
    NSString* xAuthenticationToken = @"X-Authentication-Token";
    NSString* xAppId = @"X-App-Id";

    [self.nearbyLocations getApiV5MapsGetFoursquarePhotoUrlGetAsyncWithPlaceId: placeId xSessionId : xSessionId xAuthenticationToken : xAuthenticationToken xAppId : xAppId  completionBlock:^(BOOL success, HttpContext* context, NSError* error) { 
       //Add code here
    }];
```


[Back to List of Controllers](#list_of_controllers)

## <a name="appointments_controller"></a>![Class: ](https://apidocs.io/img/class.png ".AppointmentsController") AppointmentsController

### Get singleton instance
```objc
Appointments* appointments = [[Appointments alloc]init] ;
```

### <a name="create_api_v5_appointment_requests_post_async_with_x_session_id"></a>![Method: ](https://apidocs.io/img/method.png ".AppointmentsController.createApiV5AppointmentRequestsPostAsyncWithXSessionId") createApiV5AppointmentRequestsPostAsyncWithXSessionId

> TODO: Add Description


```objc
function createApiV5AppointmentRequestsPostAsyncWithXSessionId:(NSString*) xSessionId
                xAuthenticationToken:(NSString*) xAuthenticationToken
                contentType:(NSString*) contentType
                body:(CreateRequest1*) body
                completionBlock:(CompletedPostApiV5AppointmentRequestsPost) onCompleted(xSessionId xAuthenticationToken : xAuthenticationToken contentType : contentType body : body)
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| xSessionId |  ``` Required ```  | TODO: Add a parameter description |
| xAuthenticationToken |  ``` Required ```  | TODO: Add a parameter description |
| contentType |  ``` Required ```  | TODO: Add a parameter description |
| body |  ``` Required ```  | TODO: Add a parameter description |





#### Example Usage

```objc
    // Parameters for the API call
    NSString* xSessionId = @"X-Session-Id";
    NSString* xAuthenticationToken = @"X-Authentication-Token";
    NSString* contentType = @"Content-Type";
    CreateRequest1* body = [[CreateRequest1 alloc]init];

    [self.appointments createApiV5AppointmentRequestsPostAsyncWithXSessionId: xSessionId xAuthenticationToken : xAuthenticationToken contentType : contentType body : body  completionBlock:^(BOOL success, HttpContext* context, NSError* error) { 
       //Add code here
    }];
```


### <a name="get_api_v5_appointment_requests_get_async_with_page"></a>![Method: ](https://apidocs.io/img/method.png ".AppointmentsController.getApiV5AppointmentRequestsGetAsyncWithPage") getApiV5AppointmentRequestsGetAsyncWithPage

> TODO: Add Description


```objc
function getApiV5AppointmentRequestsGetAsyncWithPage:(int) page
                xSessionId:(NSString*) xSessionId
                xAuthenticationToken:(NSString*) xAuthenticationToken
                completionBlock:(CompletedGetApiV5AppointmentRequestsGet) onCompleted(page xSessionId : xSessionId xAuthenticationToken : xAuthenticationToken)
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| page |  ``` Required ```  | TODO: Add a parameter description |
| xSessionId |  ``` Required ```  | TODO: Add a parameter description |
| xAuthenticationToken |  ``` Required ```  | TODO: Add a parameter description |





#### Example Usage

```objc
    // Parameters for the API call
    int page = 50;
    NSString* xSessionId = @"X-Session-Id";
    NSString* xAuthenticationToken = @"X-Authentication-Token";

    [self.appointments getApiV5AppointmentRequestsGetAsyncWithPage: page xSessionId : xSessionId xAuthenticationToken : xAuthenticationToken  completionBlock:^(BOOL success, HttpContext* context, NSError* error) { 
       //Add code here
    }];
```


[Back to List of Controllers](#list_of_controllers)

## <a name="session_controller"></a>![Class: ](https://apidocs.io/img/class.png ".SessionController") SessionController

### Get singleton instance
```objc
Session* session = [[Session alloc]init] ;
```

### <a name="create_api_v5_registrations_post_async_with_individual_identifier"></a>![Method: ](https://apidocs.io/img/method.png ".SessionController.createApiV5RegistrationsPostAsyncWithIndividualIdentifier") createApiV5RegistrationsPostAsyncWithIndividualIdentifier

> sign up by email or mobule number 


```objc
function createApiV5RegistrationsPostAsyncWithIndividualIdentifier:(NSString*) individualIdentifier
                individualFirstName:(NSString*) individualFirstName
                individualLastName:(NSString*) individualLastName
                individualPassword:(NSString*) individualPassword
                completionBlock:(CompletedPostApiV5RegistrationsPost) onCompleted(individualIdentifier individualFirstName : individualFirstName individualLastName : individualLastName individualPassword : individualPassword)
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| individualIdentifier |  ``` Required ```  | TODO: Add a parameter description |
| individualFirstName |  ``` Required ```  | TODO: Add a parameter description |
| individualLastName |  ``` Required ```  | TODO: Add a parameter description |
| individualPassword |  ``` Required ```  | TODO: Add a parameter description |





#### Example Usage

```objc
    // Parameters for the API call
    NSString* individualIdentifier = @"individual[identifier]";
    NSString* individualFirstName = @"individual[first_name]";
    NSString* individualLastName = @"individual[last_name]";
    NSString* individualPassword = @"individual[password]";

    [self.session createApiV5RegistrationsPostAsyncWithIndividualIdentifier: individualIdentifier individualFirstName : individualFirstName individualLastName : individualLastName individualPassword : individualPassword  completionBlock:^(BOOL success, HttpContext* context, NSError* error) { 
       //Add code here
    }];
```


### <a name="create_api_v5_sessions_post_async_with_x_app_id"></a>![Method: ](https://apidocs.io/img/method.png ".SessionController.createApiV5SessionsPostAsyncWithXAppId") createApiV5SessionsPostAsyncWithXAppId

> login by email or mobile number 


```objc
function createApiV5SessionsPostAsyncWithXAppId:(NSString*) xAppId
                sessionIdentifier:(NSString*) sessionIdentifier
                sessionPassword:(NSString*) sessionPassword
                completionBlock:(CompletedPostApiV5SessionsPost) onCompleted(xAppId sessionIdentifier : sessionIdentifier sessionPassword : sessionPassword)
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| xAppId |  ``` Required ```  | TODO: Add a parameter description |
| sessionIdentifier |  ``` Required ```  | nada.magdy+100@nabdacare.com |
| sessionPassword |  ``` Required ```  | TODO: Add a parameter description |





#### Example Usage

```objc
    // Parameters for the API call
    NSString* xAppId = @"X-App-Id";
    NSString* sessionIdentifier = @"session[identifier]";
    NSString* sessionPassword = @"session[password]";

    [self.session createApiV5SessionsPostAsyncWithXAppId: xAppId sessionIdentifier : sessionIdentifier sessionPassword : sessionPassword  completionBlock:^(BOOL success, HttpContext* context, Success* response, NSError* error) { 
       //Add code here
    }];
```

#### Errors

| Error Code | Error Description |
|------------|-------------------|
| 401 | Unauthorized |



### <a name="create_api_v5_sessions_facebook_login_post_async_with_x_facebook_token"></a>![Method: ](https://apidocs.io/img/method.png ".SessionController.createApiV5SessionsFacebookLoginPostAsyncWithXFacebookToken") createApiV5SessionsFacebookLoginPostAsyncWithXFacebookToken

> TODO: Add Description


```objc
function createApiV5SessionsFacebookLoginPostAsyncWithXFacebookToken:(NSString*) xFacebookToken
                completionBlock:(CompletedPostApiV5SessionsFacebookLoginPost) onCompleted(xFacebookToken)
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| xFacebookToken |  ``` Required ```  | TODO: Add a parameter description |





#### Example Usage

```objc
    // Parameters for the API call
    NSString* xFacebookToken = @"X-Facebook-Token";

    [self.session createApiV5SessionsFacebookLoginPostAsyncWithXFacebookToken: xFacebookToken  completionBlock:^(BOOL success, HttpContext* context, NSError* error) { 
       //Add code here
    }];
```


### <a name="get_api_v5_sessions_get_user_get_async_with_x_authentication_token"></a>![Method: ](https://apidocs.io/img/method.png ".SessionController.getApiV5SessionsGetUserGetAsyncWithXAuthenticationToken") getApiV5SessionsGetUserGetAsyncWithXAuthenticationToken

> Get individual with more details 
> 1 - reservation_request


```objc
function getApiV5SessionsGetUserGetAsyncWithXAuthenticationToken:(NSString*) xAuthenticationToken
                xSessionId:(NSString*) xSessionId
                completionBlock:(CompletedGetApiV5SessionsGetUserGet) onCompleted(xAuthenticationToken xSessionId : xSessionId)
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| xAuthenticationToken |  ``` Required ```  | TODO: Add a parameter description |
| xSessionId |  ``` Required ```  | TODO: Add a parameter description |





#### Example Usage

```objc
    // Parameters for the API call
    NSString* xAuthenticationToken = @"X-Authentication-Token";
    NSString* xSessionId = @"X-Session-Id";

    [self.session getApiV5SessionsGetUserGetAsyncWithXAuthenticationToken: xAuthenticationToken xSessionId : xSessionId  completionBlock:^(BOOL success, HttpContext* context, NSError* error) { 
       //Add code here
    }];
```


### <a name="get_api_v5_sessions_individual_details_get_async_with_x_authentication_token"></a>![Method: ](https://apidocs.io/img/method.png ".SessionController.getApiV5SessionsIndividualDetailsGetAsyncWithXAuthenticationToken") getApiV5SessionsIndividualDetailsGetAsyncWithXAuthenticationToken

> Get individual with more details 
> 1 - reservation_request


```objc
function getApiV5SessionsIndividualDetailsGetAsyncWithXAuthenticationToken:(NSString*) xAuthenticationToken
                xSessionId:(NSString*) xSessionId
                completionBlock:(CompletedGetApiV5SessionsIndividualDetailsGet) onCompleted(xAuthenticationToken xSessionId : xSessionId)
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| xAuthenticationToken |  ``` Required ```  | TODO: Add a parameter description |
| xSessionId |  ``` Required ```  | TODO: Add a parameter description |





#### Example Usage

```objc
    // Parameters for the API call
    NSString* xAuthenticationToken = @"X-Authentication-Token";
    NSString* xSessionId = @"X-Session-Id";

    [self.session getApiV5SessionsIndividualDetailsGetAsyncWithXAuthenticationToken: xAuthenticationToken xSessionId : xSessionId  completionBlock:^(BOOL success, HttpContext* context, NSError* error) { 
       //Add code here
    }];
```


[Back to List of Controllers](#list_of_controllers)

## <a name="lab_requests_controller"></a>![Class: ](https://apidocs.io/img/class.png ".LabRequestsController") LabRequestsController

### Get singleton instance
```objc
LabRequests* labRequests = [[LabRequests alloc]init] ;
```

### <a name="get_api_v5_lab_requests_get_async_with_x_session_id"></a>![Method: ](https://apidocs.io/img/method.png ".LabRequestsController.getApiV5LabRequestsGetAsyncWithXSessionId") getApiV5LabRequestsGetAsyncWithXSessionId

> TODO: Add Description


```objc
function getApiV5LabRequestsGetAsyncWithXSessionId:(NSString*) xSessionId
                xAuthenticationToken:(NSString*) xAuthenticationToken
                completionBlock:(CompletedGetApiV5LabRequestsGet) onCompleted(xSessionId xAuthenticationToken : xAuthenticationToken)
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| xSessionId |  ``` Required ```  | TODO: Add a parameter description |
| xAuthenticationToken |  ``` Required ```  | TODO: Add a parameter description |





#### Example Usage

```objc
    // Parameters for the API call
    NSString* xSessionId = @"X-Session-Id";
    NSString* xAuthenticationToken = @"X-Authentication-Token";

    [self.labRequests getApiV5LabRequestsGetAsyncWithXSessionId: xSessionId xAuthenticationToken : xAuthenticationToken  completionBlock:^(BOOL success, HttpContext* context, NSError* error) { 
       //Add code here
    }];
```


### <a name="get_api_v5_lab_requests515_get_async_with_x_session_id"></a>![Method: ](https://apidocs.io/img/method.png ".LabRequestsController.getApiV5LabRequests515GetAsyncWithXSessionId") getApiV5LabRequests515GetAsyncWithXSessionId

> TODO: Add Description


```objc
function getApiV5LabRequests515GetAsyncWithXSessionId:(NSString*) xSessionId
                xAuthenticationToken:(NSString*) xAuthenticationToken
                completionBlock:(CompletedGetApiV5LabRequests515Get) onCompleted(xSessionId xAuthenticationToken : xAuthenticationToken)
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| xSessionId |  ``` Required ```  | TODO: Add a parameter description |
| xAuthenticationToken |  ``` Required ```  | TODO: Add a parameter description |





#### Example Usage

```objc
    // Parameters for the API call
    NSString* xSessionId = @"X-Session-Id";
    NSString* xAuthenticationToken = @"X-Authentication-Token";

    [self.labRequests getApiV5LabRequests515GetAsyncWithXSessionId: xSessionId xAuthenticationToken : xAuthenticationToken  completionBlock:^(BOOL success, HttpContext* context, NSError* error) { 
       //Add code here
    }];
```


### <a name="get_api_v5_reservation_requests2631_lab_requests_get_async_with_x_session_id"></a>![Method: ](https://apidocs.io/img/method.png ".LabRequestsController.getApiV5ReservationRequests2631LabRequestsGetAsyncWithXSessionId") getApiV5ReservationRequests2631LabRequestsGetAsyncWithXSessionId

> TODO: Add Description


```objc
function getApiV5ReservationRequests2631LabRequestsGetAsyncWithXSessionId:(NSString*) xSessionId
                xAuthenticationToken:(NSString*) xAuthenticationToken
                completionBlock:(CompletedGetApiV5ReservationRequests2631LabRequestsGet) onCompleted(xSessionId xAuthenticationToken : xAuthenticationToken)
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| xSessionId |  ``` Required ```  | TODO: Add a parameter description |
| xAuthenticationToken |  ``` Required ```  | TODO: Add a parameter description |





#### Example Usage

```objc
    // Parameters for the API call
    NSString* xSessionId = @"X-Session-Id";
    NSString* xAuthenticationToken = @"X-Authentication-Token";

    [self.labRequests getApiV5ReservationRequests2631LabRequestsGetAsyncWithXSessionId: xSessionId xAuthenticationToken : xAuthenticationToken  completionBlock:^(BOOL success, HttpContext* context, NSError* error) { 
       //Add code here
    }];
```


### <a name="get_api_v5_reservation_requests2631_lab_requests535_get_async_with_x_session_id"></a>![Method: ](https://apidocs.io/img/method.png ".LabRequestsController.getApiV5ReservationRequests2631LabRequests535GetAsyncWithXSessionId") getApiV5ReservationRequests2631LabRequests535GetAsyncWithXSessionId

> TODO: Add Description


```objc
function getApiV5ReservationRequests2631LabRequests535GetAsyncWithXSessionId:(NSString*) xSessionId
                xAuthenticationToken:(NSString*) xAuthenticationToken
                completionBlock:(CompletedGetApiV5ReservationRequests2631LabRequests535Get) onCompleted(xSessionId xAuthenticationToken : xAuthenticationToken)
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| xSessionId |  ``` Required ```  | TODO: Add a parameter description |
| xAuthenticationToken |  ``` Required ```  | TODO: Add a parameter description |





#### Example Usage

```objc
    // Parameters for the API call
    NSString* xSessionId = @"X-Session-Id";
    NSString* xAuthenticationToken = @"X-Authentication-Token";

    [self.labRequests getApiV5ReservationRequests2631LabRequests535GetAsyncWithXSessionId: xSessionId xAuthenticationToken : xAuthenticationToken  completionBlock:^(BOOL success, HttpContext* context, NSError* error) { 
       //Add code here
    }];
```


[Back to List of Controllers](#list_of_controllers)

## <a name="drugs_controller"></a>![Class: ](https://apidocs.io/img/class.png ".DrugsController") DrugsController

### Get singleton instance
```objc
Drugs* drugs = [[Drugs alloc]init] ;
```

### <a name="get_api_v5_drugs_get_async_with_active"></a>![Method: ](https://apidocs.io/img/method.png ".DrugsController.getApiV5DrugsGetAsyncWithActive") getApiV5DrugsGetAsyncWithActive

> TODO: Add Description


```objc
function getApiV5DrugsGetAsyncWithActive:(int) active
                xSessionId:(NSString*) xSessionId
                xAuthenticationToken:(NSString*) xAuthenticationToken
                completionBlock:(CompletedGetApiV5DrugsGet) onCompleted(active xSessionId : xSessionId xAuthenticationToken : xAuthenticationToken)
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| active |  ``` Required ```  | TODO: Add a parameter description |
| xSessionId |  ``` Required ```  | TODO: Add a parameter description |
| xAuthenticationToken |  ``` Required ```  | TODO: Add a parameter description |





#### Example Usage

```objc
    // Parameters for the API call
    int active = 50;
    NSString* xSessionId = @"X-Session-Id";
    NSString* xAuthenticationToken = @"X-Authentication-Token";

    [self.drugs getApiV5DrugsGetAsyncWithActive: active xSessionId : xSessionId xAuthenticationToken : xAuthenticationToken  completionBlock:^(BOOL success, HttpContext* context, NSError* error) { 
       //Add code here
    }];
```


[Back to List of Controllers](#list_of_controllers)

## <a name="places_controller"></a>![Class: ](https://apidocs.io/img/class.png ".PlacesController") PlacesController

### Get singleton instance
```objc
Places* places = [[Places alloc]init] ;
```

### <a name="get_api_v5_places_get_async_with_latitude"></a>![Method: ](https://apidocs.io/img/method.png ".PlacesController.getApiV5PlacesGetAsyncWithLatitude") getApiV5PlacesGetAsyncWithLatitude

> # URL         => /places
>   # Method      => GET
>   # Description => return regions of country text search with type in that country
>   #==Parameters
>   # headers['X-Authentication-Token']
>   # headers['X-Session-Id']
>   # headers['X-App-Id']
>   # params[:latitude]
>   # params[:longitude]
>   # params[:type] : clinic or hospital ... etc
>   #==Response/JSON
>   # { data: {} }, status: :ok


```objc
function getApiV5PlacesGetAsyncWithLatitude:(double) latitude
                longitude:(double) longitude
                type:(NSString*) type
                lang:(NSString*) lang
                completionBlock:(CompletedGetApiV5PlacesGet) onCompleted(latitude longitude : longitude type : type lang : lang)
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| latitude |  ``` Required ```  | TODO: Add a parameter description |
| longitude |  ``` Required ```  | TODO: Add a parameter description |
| type |  ``` Required ```  | TODO: Add a parameter description |
| lang |  ``` Required ```  | TODO: Add a parameter description |





#### Example Usage

```objc
    // Parameters for the API call
    double latitude = 50.4039437488671;
    double longitude = 50.4039437488671;
    NSString* type = @"type";
    NSString* lang = @"lang";

    [self.places getApiV5PlacesGetAsyncWithLatitude: latitude longitude : longitude type : type lang : lang  completionBlock:^(BOOL success, HttpContext* context, NSError* error) { 
       //Add code here
    }];
```


### <a name="get_api_v5_places_categories_get_async_with_x_session_id"></a>![Method: ](https://apidocs.io/img/method.png ".PlacesController.getApiV5PlacesCategoriesGetAsyncWithXSessionId") getApiV5PlacesCategoriesGetAsyncWithXSessionId

>   # URL         => /places/categories
>   # Method      => GET
>   # Description => return categories
>   #==Parameters
>   # headers['X-Authentication-Token']
>   # headers['X-Session-Id']
>   # headers['X-App-Id']
>   #==Response/JSON
>   # { categories: {} }, status: :ok


```objc
function getApiV5PlacesCategoriesGetAsyncWithXSessionId:(NSString*) xSessionId
                xAuthenticationToken:(NSString*) xAuthenticationToken
                xAppId:(NSString*) xAppId
                completionBlock:(CompletedGetApiV5PlacesCategoriesGet) onCompleted(xSessionId xAuthenticationToken : xAuthenticationToken xAppId : xAppId)
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| xSessionId |  ``` Required ```  | TODO: Add a parameter description |
| xAuthenticationToken |  ``` Required ```  | TODO: Add a parameter description |
| xAppId |  ``` Required ```  | TODO: Add a parameter description |





#### Example Usage

```objc
    // Parameters for the API call
    NSString* xSessionId = @"X-Session-Id";
    NSString* xAuthenticationToken = @"X-Authentication-Token";
    NSString* xAppId = @"X-App-Id";

    [self.places getApiV5PlacesCategoriesGetAsyncWithXSessionId: xSessionId xAuthenticationToken : xAuthenticationToken xAppId : xAppId  completionBlock:^(BOOL success, HttpContext* context, NSError* error) { 
       //Add code here
    }];
```


### <a name="get_api_v5_places_ch_ijc7w_xvk_ewwbq_ra_u_li_e84_dfe_get_async_with_source"></a>![Method: ](https://apidocs.io/img/method.png ".PlacesController.getApiV5PlacesChIJC7wXvkEWWBQRaULiE84DFEGetAsyncWithSource") getApiV5PlacesChIJC7wXvkEWWBQRaULiE84DFEGetAsyncWithSource

> # URL         => /places/id
>   # Method      => GET
>   # Description => get details about some place      
>   #==Parameters
>   # headers['X-Authentication-Token']
>   # headers['X-Session-Id']
>   # headers['X-App-Id']
>   # params[:id] : place id you want to get details about  
>   # params[:source] : currently g for google and f for foursquare
>   # you should add app_id
>   #==Response/JSON
>   # { data: detailed data about specified place }, status: :ok
>   # returned data consists of
>   # formatted_address  
>   # formatted_phone_number
>   # international_phone_number
>   # photo_url : photo_url


```objc
function getApiV5PlacesChIJC7wXvkEWWBQRaULiE84DFEGetAsyncWithSource:(NSString*) source
                lang:(NSString*) lang
                completionBlock:(CompletedGetApiV5PlacesChIJC7wXvkEWWBQRaULiE84DFEGet) onCompleted(source lang : lang)
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| source |  ``` Required ```  | TODO: Add a parameter description |
| lang |  ``` Required ```  | TODO: Add a parameter description |





#### Example Usage

```objc
    // Parameters for the API call
    NSString* source = @"source";
    NSString* lang = @"lang";

    [self.places getApiV5PlacesChIJC7wXvkEWWBQRaULiE84DFEGetAsyncWithSource: source lang : lang  completionBlock:^(BOOL success, HttpContext* context, NSError* error) { 
       //Add code here
    }];
```


[Back to List of Controllers](#list_of_controllers)

## <a name="doctors_controller"></a>![Class: ](https://apidocs.io/img/class.png ".DoctorsController") DoctorsController

### Get singleton instance
```objc
Doctors* doctors = [[Doctors alloc]init] ;
```

### <a name="get_api_v5_doctors_get_async_with_latitude"></a>![Method: ](https://apidocs.io/img/method.png ".DoctorsController.getApiV5DoctorsGetAsyncWithLatitude") getApiV5DoctorsGetAsyncWithLatitude

>   Get Doctors
> 
>   This API by default did'nt include accepted doctor in the response  
> 
>     
>   @params [Float] latitude  
>   @params [Float] longitude  
>   @param  [Integer] speciality_id  
>   @param  [Integer] career_level_id  
>   @return [JsonArray] doctors
>  
>   This API called if uer authenticated or not  
>   in case of authenticated user. send required authentication headers as below:  
>  
>  X-Authentication-Token  
>  X-Session-Id  
>  


```objc
function getApiV5DoctorsGetAsyncWithLatitude:(double) latitude
                longitude:(double) longitude
                specialityId:(NSString*) specialityId
                careerLevelId:(NSString*) careerLevelId
                limit:(int) limit
                xAuthenticationToken:(NSString*) xAuthenticationToken
                xSessionId:(NSString*) xSessionId
                completionBlock:(CompletedGetApiV5DoctorsGet) onCompleted(latitude longitude : longitude specialityId : specialityId careerLevelId : careerLevelId limit : limit xAuthenticationToken : xAuthenticationToken xSessionId : xSessionId)
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| latitude |  ``` Required ```  | TODO: Add a parameter description |
| longitude |  ``` Required ```  | TODO: Add a parameter description |
| specialityId |  ``` Required ```  | TODO: Add a parameter description |
| careerLevelId |  ``` Required ```  | TODO: Add a parameter description |
| limit |  ``` Required ```  | TODO: Add a parameter description |
| xAuthenticationToken |  ``` Required ```  | TODO: Add a parameter description |
| xSessionId |  ``` Required ```  | TODO: Add a parameter description |





#### Example Usage

```objc
    // Parameters for the API call
    double latitude = 50.4039437488671;
    double longitude = 50.4039437488671;
    NSString* specialityId = @"speciality_id";
    NSString* careerLevelId = @"career_level_id";
    int limit = 50;
    NSString* xAuthenticationToken = @"X-Authentication-Token";
    NSString* xSessionId = @"X-Session-Id";

    [self.doctors getApiV5DoctorsGetAsyncWithLatitude: latitude longitude : longitude specialityId : specialityId careerLevelId : careerLevelId limit : limit xAuthenticationToken : xAuthenticationToken xSessionId : xSessionId  completionBlock:^(BOOL success, HttpContext* context, NSError* error) { 
       //Add code here
    }];
```


[Back to List of Controllers](#list_of_controllers)

## <a name="cross_border_treatments_controller"></a>![Class: ](https://apidocs.io/img/class.png ".CrossBorderTreatmentsController") CrossBorderTreatmentsController

### Get singleton instance
```objc
CrossBorderTreatments* crossBorderTreatments = [[CrossBorderTreatments alloc]init] ;
```

### <a name="get_api_v5_crm_cross_border_treatment_requests_get_async_with_page"></a>![Method: ](https://apidocs.io/img/method.png ".CrossBorderTreatmentsController.getApiV5CrmCrossBorderTreatmentRequestsGetAsyncWithPage") getApiV5CrmCrossBorderTreatmentRequestsGetAsyncWithPage

> TODO: Add Description


```objc
function getApiV5CrmCrossBorderTreatmentRequestsGetAsyncWithPage:(int) page
                perPage:(int) perPage
                xAuthenticationToken:(NSString*) xAuthenticationToken
                xSessionId:(NSString*) xSessionId
                completionBlock:(CompletedGetApiV5CrmCrossBorderTreatmentRequestsGet) onCompleted(page perPage : perPage xAuthenticationToken : xAuthenticationToken xSessionId : xSessionId)
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| page |  ``` Required ```  | TODO: Add a parameter description |
| perPage |  ``` Required ```  | TODO: Add a parameter description |
| xAuthenticationToken |  ``` Required ```  | TODO: Add a parameter description |
| xSessionId |  ``` Required ```  | TODO: Add a parameter description |





#### Example Usage

```objc
    // Parameters for the API call
    int page = 50;
    int perPage = 50;
    NSString* xAuthenticationToken = @"X-Authentication-Token";
    NSString* xSessionId = @"X-Session-Id";

    [self.crossBorderTreatments getApiV5CrmCrossBorderTreatmentRequestsGetAsyncWithPage: page perPage : perPage xAuthenticationToken : xAuthenticationToken xSessionId : xSessionId  completionBlock:^(BOOL success, HttpContext* context, NSError* error) { 
       //Add code here
    }];
```


### <a name="create_api_v5_cross_border_treatment_requests_post_async_with_content_type"></a>![Method: ](https://apidocs.io/img/method.png ".CrossBorderTreatmentsController.createApiV5CrossBorderTreatmentRequestsPostAsyncWithContentType") createApiV5CrossBorderTreatmentRequestsPostAsyncWithContentType

> TODO: Add Description


```objc
function createApiV5CrossBorderTreatmentRequestsPostAsyncWithContentType:(NSString*) contentType
                crossBorderTreatmentName:(NSString*) crossBorderTreatmentName
                crossBorderTreatmentTelephoneNumber:(NSString*) crossBorderTreatmentTelephoneNumber
                crossBorderTreatmentEmail:(NSString*) crossBorderTreatmentEmail
                crossBorderTreatmentDiagnosis:(NSString*) crossBorderTreatmentDiagnosis
                crossBorderTreatmentTreatmentGroupId:(NSString*) crossBorderTreatmentTreatmentGroupId
                crossBorderTreatmentCountry:(NSString*) crossBorderTreatmentCountry
                crossBorderTreatmentRequestType:(NSString*) crossBorderTreatmentRequestType
                completionBlock:(CompletedPostApiV5CrossBorderTreatmentRequestsPost) onCompleted(contentType crossBorderTreatmentName : crossBorderTreatmentName crossBorderTreatmentTelephoneNumber : crossBorderTreatmentTelephoneNumber crossBorderTreatmentEmail : crossBorderTreatmentEmail crossBorderTreatmentDiagnosis : crossBorderTreatmentDiagnosis crossBorderTreatmentTreatmentGroupId : crossBorderTreatmentTreatmentGroupId crossBorderTreatmentCountry : crossBorderTreatmentCountry crossBorderTreatmentRequestType : crossBorderTreatmentRequestType)
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| contentType |  ``` Required ```  | TODO: Add a parameter description |
| crossBorderTreatmentName |  ``` Required ```  | TODO: Add a parameter description |
| crossBorderTreatmentTelephoneNumber |  ``` Required ```  | TODO: Add a parameter description |
| crossBorderTreatmentEmail |  ``` Required ```  | TODO: Add a parameter description |
| crossBorderTreatmentDiagnosis |  ``` Required ```  | TODO: Add a parameter description |
| crossBorderTreatmentTreatmentGroupId |  ``` Required ```  | TODO: Add a parameter description |
| crossBorderTreatmentCountry |  ``` Required ```  | TODO: Add a parameter description |
| crossBorderTreatmentRequestType |  ``` Required ```  | TODO: Add a parameter description |





#### Example Usage

```objc
    // Parameters for the API call
    NSString* contentType = @"Content-Type";
    NSString* crossBorderTreatmentName = @"cross_border_treatment[name]";
    NSString* crossBorderTreatmentTelephoneNumber = @"cross_border_treatment[telephone_number]";
    NSString* crossBorderTreatmentEmail = @"cross_border_treatment[email]";
    NSString* crossBorderTreatmentDiagnosis = @"cross_border_treatment[diagnosis]";
    NSString* crossBorderTreatmentTreatmentGroupId = @"cross_border_treatment[treatment_group_id]";
    NSString* crossBorderTreatmentCountry = @"cross_border_treatment[country]";
    NSString* crossBorderTreatmentRequestType = @"cross_border_treatment[request_type]";

    [self.crossBorderTreatments createApiV5CrossBorderTreatmentRequestsPostAsyncWithContentType: contentType crossBorderTreatmentName : crossBorderTreatmentName crossBorderTreatmentTelephoneNumber : crossBorderTreatmentTelephoneNumber crossBorderTreatmentEmail : crossBorderTreatmentEmail crossBorderTreatmentDiagnosis : crossBorderTreatmentDiagnosis crossBorderTreatmentTreatmentGroupId : crossBorderTreatmentTreatmentGroupId crossBorderTreatmentCountry : crossBorderTreatmentCountry crossBorderTreatmentRequestType : crossBorderTreatmentRequestType  completionBlock:^(BOOL success, HttpContext* context, NSError* error) { 
       //Add code here
    }];
```


### <a name="get_api_v5_cross_border_treatments_get_async_with_type"></a>![Method: ](https://apidocs.io/img/method.png ".CrossBorderTreatmentsController.getApiV5CrossBorderTreatmentsGetAsyncWithType") getApiV5CrossBorderTreatmentsGetAsyncWithType

> -params[:type]  can be set as hospital or clinic
>       if not set at all the default is clinics only
> -params[:treatments] comma seperated treatments ids to filter with
> -params[:speciality_id] 
> -params[:country_codes] comma country codes ids to filter with
> -params[:country_code] for old apis to work send 1 country code to filter by
> cross border treatments should be sorted by price


```objc
function getApiV5CrossBorderTreatmentsGetAsyncWithType:(NSString*) type
                completionBlock:(CompletedGetApiV5CrossBorderTreatmentsGet) onCompleted(type)
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| type |  ``` Required ```  | TODO: Add a parameter description |





#### Example Usage

```objc
    // Parameters for the API call
    NSString* type = @"type";

    [self.crossBorderTreatments getApiV5CrossBorderTreatmentsGetAsyncWithType: type  completionBlock:^(BOOL success, HttpContext* context, NSError* error) { 
       //Add code here
    }];
```


### <a name="get_states_get_async_with_country_code"></a>![Method: ](https://apidocs.io/img/method.png ".CrossBorderTreatmentsController.getStatesGetAsyncWithCountryCode") getStatesGetAsyncWithCountryCode

> TODO: Add Description


```objc
function getStatesGetAsyncWithCountryCode:(NSString*) countryCode
                xSessionId:(NSString*) xSessionId
                xAuthenticationToken:(NSString*) xAuthenticationToken
                completionBlock:(CompletedGetStatesGet) onCompleted(countryCode xSessionId : xSessionId xAuthenticationToken : xAuthenticationToken)
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| countryCode |  ``` Required ```  | TODO: Add a parameter description |
| xSessionId |  ``` Required ```  | TODO: Add a parameter description |
| xAuthenticationToken |  ``` Required ```  | TODO: Add a parameter description |





#### Example Usage

```objc
    // Parameters for the API call
    NSString* countryCode = @"country_code";
    NSString* xSessionId = @"X-Session-Id";
    NSString* xAuthenticationToken = @"X-Authentication-Token";

    [self.crossBorderTreatments getStatesGetAsyncWithCountryCode: countryCode xSessionId : xSessionId xAuthenticationToken : xAuthenticationToken  completionBlock:^(BOOL success, HttpContext* context, NSError* error) { 
       //Add code here
    }];
```


### <a name="get_api_v5_cross_border_treatments_countries_get_async_with_x_session_id"></a>![Method: ](https://apidocs.io/img/method.png ".CrossBorderTreatmentsController.getApiV5CrossBorderTreatmentsCountriesGetAsyncWithXSessionId") getApiV5CrossBorderTreatmentsCountriesGetAsyncWithXSessionId

> TODO: Add Description


```objc
function getApiV5CrossBorderTreatmentsCountriesGetAsyncWithXSessionId:(NSString*) xSessionId
                xAuthenticationToken:(NSString*) xAuthenticationToken
                completionBlock:(CompletedGetApiV5CrossBorderTreatmentsCountriesGet) onCompleted(xSessionId xAuthenticationToken : xAuthenticationToken)
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| xSessionId |  ``` Required ```  | TODO: Add a parameter description |
| xAuthenticationToken |  ``` Required ```  | TODO: Add a parameter description |





#### Example Usage

```objc
    // Parameters for the API call
    NSString* xSessionId = @"X-Session-Id";
    NSString* xAuthenticationToken = @"X-Authentication-Token";

    [self.crossBorderTreatments getApiV5CrossBorderTreatmentsCountriesGetAsyncWithXSessionId: xSessionId xAuthenticationToken : xAuthenticationToken  completionBlock:^(BOOL success, HttpContext* context, NSError* error) { 
       //Add code here
    }];
```


### <a name="get_api_v5_treatments_groups_get_async_with_lang"></a>![Method: ](https://apidocs.io/img/method.png ".CrossBorderTreatmentsController.getApiV5TreatmentsGroupsGetAsyncWithLang") getApiV5TreatmentsGroupsGetAsyncWithLang

> TODO: Add Description


```objc
function getApiV5TreatmentsGroupsGetAsyncWithLang:(NSString*) lang
                completionBlock:(CompletedGetApiV5TreatmentsGroupsGet) onCompleted(lang)
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| lang |  ``` Required ```  | TODO: Add a parameter description |





#### Example Usage

```objc
    // Parameters for the API call
    NSString* lang = @"lang";

    [self.crossBorderTreatments getApiV5TreatmentsGroupsGetAsyncWithLang: lang  completionBlock:^(BOOL success, HttpContext* context, NSError* error) { 
       //Add code here
    }];
```


[Back to List of Controllers](#list_of_controllers)

## <a name="comments_controller"></a>![Class: ](https://apidocs.io/img/class.png ".CommentsController") CommentsController

### Get singleton instance
```objc
Comments* comments = [[Comments alloc]init] ;
```

### <a name="get_api_v5_news574efc7969702d370a130000_comments_get_async_with_page"></a>![Method: ](https://apidocs.io/img/method.png ".CommentsController.getApiV5News574efc7969702d370a130000CommentsGetAsyncWithPage") getApiV5News574efc7969702d370a130000CommentsGetAsyncWithPage

> Index comments with pagination 
> params[:page] = page number
> returns all comments
> returns 5 comments per page


```objc
function getApiV5News574efc7969702d370a130000CommentsGetAsyncWithPage:(int) page
                xAuthenticationToken:(NSString*) xAuthenticationToken
                xSessionId:(NSString*) xSessionId
                completionBlock:(CompletedGetApiV5News574efc7969702d370a130000CommentsGet) onCompleted(page xAuthenticationToken : xAuthenticationToken xSessionId : xSessionId)
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| page |  ``` Required ```  | TODO: Add a parameter description |
| xAuthenticationToken |  ``` Required ```  | TODO: Add a parameter description |
| xSessionId |  ``` Required ```  | TODO: Add a parameter description |





#### Example Usage

```objc
    // Parameters for the API call
    int page = 141;
    NSString* xAuthenticationToken = @"X-Authentication-Token";
    NSString* xSessionId = @"X-Session-Id";

    [self.comments getApiV5News574efc7969702d370a130000CommentsGetAsyncWithPage: page xAuthenticationToken : xAuthenticationToken xSessionId : xSessionId  completionBlock:^(BOOL success, HttpContext* context, NSError* error) { 
       //Add code here
    }];
```


### <a name="create_api_v5_news580f73426d61725cae000000_comments_post_async_with_x_authentication_token"></a>![Method: ](https://apidocs.io/img/method.png ".CommentsController.createApiV5News580f73426d61725cae000000CommentsPostAsyncWithXAuthenticationToken") createApiV5News580f73426d61725cae000000CommentsPostAsyncWithXAuthenticationToken

> TODO: Add Description


```objc
function createApiV5News580f73426d61725cae000000CommentsPostAsyncWithXAuthenticationToken:(NSString*) xAuthenticationToken
                xSessionId:(NSString*) xSessionId
                commentBody:(NSString*) commentBody
                completionBlock:(CompletedPostApiV5News580f73426d61725cae000000CommentsPost) onCompleted(xAuthenticationToken xSessionId : xSessionId commentBody : commentBody)
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| xAuthenticationToken |  ``` Required ```  | TODO: Add a parameter description |
| xSessionId |  ``` Required ```  | TODO: Add a parameter description |
| commentBody |  ``` Required ```  | TODO: Add a parameter description |





#### Example Usage

```objc
    // Parameters for the API call
    NSString* xAuthenticationToken = @"X-Authentication-Token";
    NSString* xSessionId = @"X-Session-Id";
    NSString* commentBody = @"comment[body]";

    [self.comments createApiV5News580f73426d61725cae000000CommentsPostAsyncWithXAuthenticationToken: xAuthenticationToken xSessionId : xSessionId commentBody : commentBody  completionBlock:^(BOOL success, HttpContext* context, NSError* error) { 
       //Add code here
    }];
```


### <a name="update_api_v5_news5908b86669702d0d34090000_comments5912e99469702d330f170000_put_async_with_x_authentication_token"></a>![Method: ](https://apidocs.io/img/method.png ".CommentsController.updateApiV5News5908b86669702d0d34090000Comments5912e99469702d330f170000PutAsyncWithXAuthenticationToken") updateApiV5News5908b86669702d0d34090000Comments5912e99469702d330f170000PutAsyncWithXAuthenticationToken

> TODO: Add Description


```objc
function updateApiV5News5908b86669702d0d34090000Comments5912e99469702d330f170000PutAsyncWithXAuthenticationToken:(NSString*) xAuthenticationToken
                xSessionId:(NSString*) xSessionId
                commentBody:(NSString*) commentBody
                completionBlock:(CompletedPutApiV5News5908b86669702d0d34090000Comments5912e99469702d330f170000Put) onCompleted(xAuthenticationToken xSessionId : xSessionId commentBody : commentBody)
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| xAuthenticationToken |  ``` Required ```  | TODO: Add a parameter description |
| xSessionId |  ``` Required ```  | TODO: Add a parameter description |
| commentBody |  ``` Required ```  | TODO: Add a parameter description |





#### Example Usage

```objc
    // Parameters for the API call
    NSString* xAuthenticationToken = @"X-Authentication-Token";
    NSString* xSessionId = @"X-Session-Id";
    NSString* commentBody = @"comment[body]";

    [self.comments updateApiV5News5908b86669702d0d34090000Comments5912e99469702d330f170000PutAsyncWithXAuthenticationToken: xAuthenticationToken xSessionId : xSessionId commentBody : commentBody  completionBlock:^(BOOL success, HttpContext* context, NSError* error) { 
       //Add code here
    }];
```


### <a name="delete_api_v5_news5908b86669702d0d34090000_comments5912e99469702d330f170000_delete_async_with_x_authentication_token"></a>![Method: ](https://apidocs.io/img/method.png ".CommentsController.deleteApiV5News5908b86669702d0d34090000Comments5912e99469702d330f170000DeleteAsyncWithXAuthenticationToken") deleteApiV5News5908b86669702d0d34090000Comments5912e99469702d330f170000DeleteAsyncWithXAuthenticationToken

> TODO: Add Description


```objc
function deleteApiV5News5908b86669702d0d34090000Comments5912e99469702d330f170000DeleteAsyncWithXAuthenticationToken:(NSString*) xAuthenticationToken
                xSessionId:(NSString*) xSessionId
                completionBlock:(CompletedDeleteApiV5News5908b86669702d0d34090000Comments5912e99469702d330f170000Delete) onCompleted(xAuthenticationToken xSessionId : xSessionId)
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| xAuthenticationToken |  ``` Required ```  | TODO: Add a parameter description |
| xSessionId |  ``` Required ```  | TODO: Add a parameter description |





#### Example Usage

```objc
    // Parameters for the API call
    NSString* xAuthenticationToken = @"X-Authentication-Token";
    NSString* xSessionId = @"X-Session-Id";

    [self.comments deleteApiV5News5908b86669702d0d34090000Comments5912e99469702d330f170000DeleteAsyncWithXAuthenticationToken: xAuthenticationToken xSessionId : xSessionId  completionBlock:^(BOOL success, HttpContext* context, NSError* error) { 
       //Add code here
    }];
```


[Back to List of Controllers](#list_of_controllers)

## <a name="paypal_controller"></a>![Class: ](https://apidocs.io/img/class.png ".PaypalController") PaypalController

### Get singleton instance
```objc
Paypal* paypal = [[Paypal alloc]init] ;
```

### <a name="create_token_post_async_with_content_type"></a>![Method: ](https://apidocs.io/img/method.png ".PaypalController.createTokenPostAsyncWithContentType") createTokenPostAsyncWithContentType

> TODO: Add Description


```objc
function createTokenPostAsyncWithContentType:(NSString*) contentType
                grantType:(NSString*) grantType
                completionBlock:(CompletedPostTokenPost) onCompleted(contentType grantType : grantType)
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| contentType |  ``` Required ```  | TODO: Add a parameter description |
| grantType |  ``` Required ```  | TODO: Add a parameter description |





#### Example Usage

```objc
    // Parameters for the API call
    NSString* contentType = @"Content-Type";
    NSString* grantType = @"grant_type";

    [self.paypal createTokenPostAsyncWithContentType: contentType grantType : grantType  completionBlock:^(BOOL success, HttpContext* context, NSError* error) { 
       //Add code here
    }];
```


[Back to List of Controllers](#list_of_controllers)

## <a name="dicom_mr_es_controller"></a>![Class: ](https://apidocs.io/img/class.png ".DicomMREsController") DicomMREsController

### Get singleton instance
```objc
DicomMREs* dicomMREs = [[DicomMREs alloc]init] ;
```

### <a name="get_api_v5_individuals20225_mres_dicom_mres_get_async_with_x_session_id"></a>![Method: ](https://apidocs.io/img/method.png ".DicomMREsController.getApiV5Individuals20225MresDicomMresGetAsyncWithXSessionId") getApiV5Individuals20225MresDicomMresGetAsyncWithXSessionId

> TODO: Add Description


```objc
function getApiV5Individuals20225MresDicomMresGetAsyncWithXSessionId:(NSString*) xSessionId
                xAuthenticationToken:(NSString*) xAuthenticationToken
                completionBlock:(CompletedGetApiV5Individuals20225MresDicomMresGet) onCompleted(xSessionId xAuthenticationToken : xAuthenticationToken)
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| xSessionId |  ``` Required ```  | TODO: Add a parameter description |
| xAuthenticationToken |  ``` Required ```  | TODO: Add a parameter description |





#### Example Usage

```objc
    // Parameters for the API call
    NSString* xSessionId = @"X-Session-Id";
    NSString* xAuthenticationToken = @"X-Authentication-Token";

    [self.dicomMREs getApiV5Individuals20225MresDicomMresGetAsyncWithXSessionId: xSessionId xAuthenticationToken : xAuthenticationToken  completionBlock:^(BOOL success, HttpContext* context, NSError* error) { 
       //Add code here
    }];
```


[Back to List of Controllers](#list_of_controllers)

## <a name="video_requests_controller"></a>![Class: ](https://apidocs.io/img/class.png ".VideoRequestsController") VideoRequestsController

### Get singleton instance
```objc
VideoRequests* videoRequests = [[VideoRequests alloc]init] ;
```

### <a name="create_api_v5_video_requests_post_async_with_x_session_id"></a>![Method: ](https://apidocs.io/img/method.png ".VideoRequestsController.createApiV5VideoRequestsPostAsyncWithXSessionId") createApiV5VideoRequestsPostAsyncWithXSessionId

>     Create new reservation request
>     
>   URL: /reservation_requests
>   Method: POST
>   @param doctor_id
>   @param address
>   @param address_details
>   @param mobile_number
>   @param country_code
>   @param patient_latitude
>   @param patient_longitude
>   @param country_code] mobile country code
>   @header [String] X-Authentication-Token
>   @header [String] X-Session-Id
>   @return [JsonArray]  errors  ( code: 422 )


```objc
function createApiV5VideoRequestsPostAsyncWithXSessionId:(NSString*) xSessionId
                xAuthenticationToken:(NSString*) xAuthenticationToken
                doctorId:(NSString*) doctorId
                howPatientFeels:(NSString*) howPatientFeels
                completionBlock:(CompletedPostApiV5VideoRequestsPost) onCompleted(xSessionId xAuthenticationToken : xAuthenticationToken doctorId : doctorId howPatientFeels : howPatientFeels)
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| xSessionId |  ``` Required ```  | TODO: Add a parameter description |
| xAuthenticationToken |  ``` Required ```  | TODO: Add a parameter description |
| doctorId |  ``` Required ```  | TODO: Add a parameter description |
| howPatientFeels |  ``` Required ```  | TODO: Add a parameter description |





#### Example Usage

```objc
    // Parameters for the API call
    NSString* xSessionId = @"X-Session-Id";
    NSString* xAuthenticationToken = @"X-Authentication-Token";
    NSString* doctorId = @"doctor_id";
    NSString* howPatientFeels = @"how_patient_feels";

    [self.videoRequests createApiV5VideoRequestsPostAsyncWithXSessionId: xSessionId xAuthenticationToken : xAuthenticationToken doctorId : doctorId howPatientFeels : howPatientFeels  completionBlock:^(BOOL success, HttpContext* context, NSError* error) { 
       //Add code here
    }];
```


### <a name="update_api_v5_video_requests755_put_async_with_x_authentication_token"></a>![Method: ](https://apidocs.io/img/method.png ".VideoRequestsController.updateApiV5VideoRequests755PutAsyncWithXAuthenticationToken") updateApiV5VideoRequests755PutAsyncWithXAuthenticationToken

> Doctor reject resesrvation request


```objc
function updateApiV5VideoRequests755PutAsyncWithXAuthenticationToken:(NSString*) xAuthenticationToken
                xSessionId:(NSString*) xSessionId
                xAppId:(NSString*) xAppId
                currentStatus:(NSString*) currentStatus
                completionBlock:(CompletedPutApiV5VideoRequests755Put) onCompleted(xAuthenticationToken xSessionId : xSessionId xAppId : xAppId currentStatus : currentStatus)
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| xAuthenticationToken |  ``` Required ```  | TODO: Add a parameter description |
| xSessionId |  ``` Required ```  | TODO: Add a parameter description |
| xAppId |  ``` Required ```  | TODO: Add a parameter description |
| currentStatus |  ``` Required ```  | TODO: Add a parameter description |





#### Example Usage

```objc
    // Parameters for the API call
    NSString* xAuthenticationToken = @"X-Authentication-Token";
    NSString* xSessionId = @"X-Session-Id";
    NSString* xAppId = @"X-App-Id";
    NSString* currentStatus = @"current_status";

    [self.videoRequests updateApiV5VideoRequests755PutAsyncWithXAuthenticationToken: xAuthenticationToken xSessionId : xSessionId xAppId : xAppId currentStatus : currentStatus  completionBlock:^(BOOL success, HttpContext* context, NSError* error) { 
       //Add code here
    }];
```


### <a name="create_api_v5_video_requests32_ratings_post_async_with_x_authentication_token"></a>![Method: ](https://apidocs.io/img/method.png ".VideoRequestsController.createApiV5VideoRequests32RatingsPostAsyncWithXAuthenticationToken") createApiV5VideoRequests32RatingsPostAsyncWithXAuthenticationToken

> TODO: Add Description


```objc
function createApiV5VideoRequests32RatingsPostAsyncWithXAuthenticationToken:(NSString*) xAuthenticationToken
                xSessionId:(NSString*) xSessionId
                ratingStars:(NSString*) ratingStars
                ratingReview:(NSString*) ratingReview
                completionBlock:(CompletedPostApiV5VideoRequests32RatingsPost) onCompleted(xAuthenticationToken xSessionId : xSessionId ratingStars : ratingStars ratingReview : ratingReview)
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| xAuthenticationToken |  ``` Required ```  | TODO: Add a parameter description |
| xSessionId |  ``` Required ```  | TODO: Add a parameter description |
| ratingStars |  ``` Required ```  | TODO: Add a parameter description |
| ratingReview |  ``` Required ```  | TODO: Add a parameter description |





#### Example Usage

```objc
    // Parameters for the API call
    NSString* xAuthenticationToken = @"X-Authentication_Token";
    NSString* xSessionId = @"X-Session_Id";
    NSString* ratingStars = @"rating[stars]";
    NSString* ratingReview = @"rating[review]";

    [self.videoRequests createApiV5VideoRequests32RatingsPostAsyncWithXAuthenticationToken: xAuthenticationToken xSessionId : xSessionId ratingStars : ratingStars ratingReview : ratingReview  completionBlock:^(BOOL success, HttpContext* context, NSError* error) { 
       //Add code here
    }];
```


### <a name="create_api_v5_video_requests_check_validity_code_post_async_with_x_session_id"></a>![Method: ](https://apidocs.io/img/method.png ".VideoRequestsController.createApiV5VideoRequestsCheckValidityCodePostAsyncWithXSessionId") createApiV5VideoRequestsCheckValidityCodePostAsyncWithXSessionId

> TODO: Add Description


```objc
function createApiV5VideoRequestsCheckValidityCodePostAsyncWithXSessionId:(NSString*) xSessionId
                xAuthenticationToken:(NSString*) xAuthenticationToken
                promoCode:(NSString*) promoCode
                completionBlock:(CompletedPostApiV5VideoRequestsCheckValidityCodePost) onCompleted(xSessionId xAuthenticationToken : xAuthenticationToken promoCode : promoCode)
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| xSessionId |  ``` Required ```  | TODO: Add a parameter description |
| xAuthenticationToken |  ``` Required ```  | TODO: Add a parameter description |
| promoCode |  ``` Required ```  | TODO: Add a parameter description |





#### Example Usage

```objc
    // Parameters for the API call
    NSString* xSessionId = @"X-session-id";
    NSString* xAuthenticationToken = @"X-authentication-token";
    NSString* promoCode = @"promo_code";

    [self.videoRequests createApiV5VideoRequestsCheckValidityCodePostAsyncWithXSessionId: xSessionId xAuthenticationToken : xAuthenticationToken promoCode : promoCode  completionBlock:^(BOOL success, HttpContext* context, NSError* error) { 
       //Add code here
    }];
```


### <a name="update_api_v5_video_requests2668_add_case_info_patch_async_with_x_authentication_token"></a>![Method: ](https://apidocs.io/img/method.png ".VideoRequestsController.updateApiV5VideoRequests2668AddCaseInfoPatchAsyncWithXAuthenticationToken") updateApiV5VideoRequests2668AddCaseInfoPatchAsyncWithXAuthenticationToken

> TODO: Add Description


```objc
function updateApiV5VideoRequests2668AddCaseInfoPatchAsyncWithXAuthenticationToken:(NSString*) xAuthenticationToken
                xSessionId:(NSString*) xSessionId
                caseInfo:(NSString*) caseInfo
                completionBlock:(CompletedPatchApiV5VideoRequests2668AddCaseInfoPatch) onCompleted(xAuthenticationToken xSessionId : xSessionId caseInfo : caseInfo)
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| xAuthenticationToken |  ``` Required ```  | TODO: Add a parameter description |
| xSessionId |  ``` Required ```  | TODO: Add a parameter description |
| caseInfo |  ``` Required ```  | TODO: Add a parameter description |





#### Example Usage

```objc
    // Parameters for the API call
    NSString* xAuthenticationToken = @"X-Authentication-Token";
    NSString* xSessionId = @"X-Session-Id";
    NSString* caseInfo = @"case_info";

    [self.videoRequests updateApiV5VideoRequests2668AddCaseInfoPatchAsyncWithXAuthenticationToken: xAuthenticationToken xSessionId : xSessionId caseInfo : caseInfo  completionBlock:^(BOOL success, HttpContext* context, NSError* error) { 
       //Add code here
    }];
```


### <a name="get_api_v5_video_requests28_get_async_with_x_session_id"></a>![Method: ](https://apidocs.io/img/method.png ".VideoRequestsController.getApiV5VideoRequests28GetAsyncWithXSessionId") getApiV5VideoRequests28GetAsyncWithXSessionId

>     Create new reservation request
>     
>   URL: /video_requests
>   Method: POST
>   @param doctor_id
>   @param address
>   @param address_details
>   @param mobile_number
>   @param country_code
>   @param patient_latitude
>   @param patient_longitude
>   @param country_code] mobile country code
>   @header [String] X-Authentication-Token
>   @header [String] X-Session-Id
>   @return [JsonArray]  errors  ( code: 422 )


```objc
function getApiV5VideoRequests28GetAsyncWithXSessionId:(NSString*) xSessionId
                xAuthenticationToken:(NSString*) xAuthenticationToken
                completionBlock:(CompletedGetApiV5VideoRequests28Get) onCompleted(xSessionId xAuthenticationToken : xAuthenticationToken)
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| xSessionId |  ``` Required ```  | TODO: Add a parameter description |
| xAuthenticationToken |  ``` Required ```  | TODO: Add a parameter description |





#### Example Usage

```objc
    // Parameters for the API call
    NSString* xSessionId = @"X-Session-Id";
    NSString* xAuthenticationToken = @"X-Authentication-Token";

    [self.videoRequests getApiV5VideoRequests28GetAsyncWithXSessionId: xSessionId xAuthenticationToken : xAuthenticationToken  completionBlock:^(BOOL success, HttpContext* context, NSError* error) { 
       //Add code here
    }];
```


### <a name="get_api_v5_doctors_with_relations_embeded_get_async_with_type"></a>![Method: ](https://apidocs.io/img/method.png ".VideoRequestsController.getApiV5DoctorsWithRelationsEmbededGetAsyncWithType") getApiV5DoctorsWithRelationsEmbededGetAsyncWithType

> speciality_id&career_level_id


```objc
function getApiV5DoctorsWithRelationsEmbededGetAsyncWithType:(NSString*) type
                xSessionId:(NSString*) xSessionId
                xAuthenticationToken:(NSString*) xAuthenticationToken
                completionBlock:(CompletedGetApiV5DoctorsWithRelationsEmbededGet) onCompleted(type xSessionId : xSessionId xAuthenticationToken : xAuthenticationToken)
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| type |  ``` Required ```  | TODO: Add a parameter description |
| xSessionId |  ``` Required ```  | TODO: Add a parameter description |
| xAuthenticationToken |  ``` Required ```  | TODO: Add a parameter description |





#### Example Usage

```objc
    // Parameters for the API call
    NSString* type = @"type";
    NSString* xSessionId = @"X-Session-Id";
    NSString* xAuthenticationToken = @"X-Authentication-Token";

    [self.videoRequests getApiV5DoctorsWithRelationsEmbededGetAsyncWithType: type xSessionId : xSessionId xAuthenticationToken : xAuthenticationToken  completionBlock:^(BOOL success, HttpContext* context, NSError* error) { 
       //Add code here
    }];
```


### <a name="get_api_v5_conference_rooms54141_get_async_with_x_session_id"></a>![Method: ](https://apidocs.io/img/method.png ".VideoRequestsController.getApiV5ConferenceRooms54141GetAsyncWithXSessionId") getApiV5ConferenceRooms54141GetAsyncWithXSessionId

> TODO: Add Description


```objc
function getApiV5ConferenceRooms54141GetAsyncWithXSessionId:(NSString*) xSessionId
                xAuthenticationToken:(NSString*) xAuthenticationToken
                completionBlock:(CompletedGetApiV5ConferenceRooms54141Get) onCompleted(xSessionId xAuthenticationToken : xAuthenticationToken)
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| xSessionId |  ``` Required ```  | TODO: Add a parameter description |
| xAuthenticationToken |  ``` Required ```  | TODO: Add a parameter description |





#### Example Usage

```objc
    // Parameters for the API call
    NSString* xSessionId = @"X-Session-Id";
    NSString* xAuthenticationToken = @"X-Authentication-Token";

    [self.videoRequests getApiV5ConferenceRooms54141GetAsyncWithXSessionId: xSessionId xAuthenticationToken : xAuthenticationToken  completionBlock:^(BOOL success, HttpContext* context, NSError* error) { 
       //Add code here
    }];
```


### <a name="get_api_v5_video_requests31_show_case_info_get_async_with_x_authentication_token"></a>![Method: ](https://apidocs.io/img/method.png ".VideoRequestsController.getApiV5VideoRequests31ShowCaseInfoGetAsyncWithXAuthenticationToken") getApiV5VideoRequests31ShowCaseInfoGetAsyncWithXAuthenticationToken

> TODO: Add Description


```objc
function getApiV5VideoRequests31ShowCaseInfoGetAsyncWithXAuthenticationToken:(NSString*) xAuthenticationToken
                xSessionId:(NSString*) xSessionId
                completionBlock:(CompletedGetApiV5VideoRequests31ShowCaseInfoGet) onCompleted(xAuthenticationToken xSessionId : xSessionId)
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| xAuthenticationToken |  ``` Required ```  | TODO: Add a parameter description |
| xSessionId |  ``` Required ```  | TODO: Add a parameter description |





#### Example Usage

```objc
    // Parameters for the API call
    NSString* xAuthenticationToken = @"X-Authentication-Token";
    NSString* xSessionId = @"X-Session-Id";

    [self.videoRequests getApiV5VideoRequests31ShowCaseInfoGetAsyncWithXAuthenticationToken: xAuthenticationToken xSessionId : xSessionId  completionBlock:^(BOOL success, HttpContext* context, NSError* error) { 
       //Add code here
    }];
```


### <a name="update_api_v5_video_requests72_put_async_with_x_authentication_token"></a>![Method: ](https://apidocs.io/img/method.png ".VideoRequestsController.updateApiV5VideoRequests72PutAsyncWithXAuthenticationToken") updateApiV5VideoRequests72PutAsyncWithXAuthenticationToken

> increment intervals count


```objc
function updateApiV5VideoRequests72PutAsyncWithXAuthenticationToken:(NSString*) xAuthenticationToken
                xSessionId:(NSString*) xSessionId
                currentStatus:(NSString*) currentStatus
                completionBlock:(CompletedPutApiV5VideoRequests72Put) onCompleted(xAuthenticationToken xSessionId : xSessionId currentStatus : currentStatus)
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| xAuthenticationToken |  ``` Required ```  | TODO: Add a parameter description |
| xSessionId |  ``` Required ```  | TODO: Add a parameter description |
| currentStatus |  ``` Required ```  | TODO: Add a parameter description |





#### Example Usage

```objc
    // Parameters for the API call
    NSString* xAuthenticationToken = @"X-Authentication-Token";
    NSString* xSessionId = @"X-Session-Id";
    NSString* currentStatus = @"current_status";

    [self.videoRequests updateApiV5VideoRequests72PutAsyncWithXAuthenticationToken: xAuthenticationToken xSessionId : xSessionId currentStatus : currentStatus  completionBlock:^(BOOL success, HttpContext* context, NSError* error) { 
       //Add code here
    }];
```


### <a name="get_api_v5_video_requests_get_async_with_status"></a>![Method: ](https://apidocs.io/img/method.png ".VideoRequestsController.getApiV5VideoRequestsGetAsyncWithStatus") getApiV5VideoRequestsGetAsyncWithStatus

> TODO: Add Description


```objc
function getApiV5VideoRequestsGetAsyncWithStatus:(NSString*) status
                xSessionId:(NSString*) xSessionId
                xAuthenticationToken:(NSString*) xAuthenticationToken
                completionBlock:(CompletedGetApiV5VideoRequestsGet) onCompleted(status xSessionId : xSessionId xAuthenticationToken : xAuthenticationToken)
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| status |  ``` Required ```  | TODO: Add a parameter description |
| xSessionId |  ``` Required ```  | TODO: Add a parameter description |
| xAuthenticationToken |  ``` Required ```  | TODO: Add a parameter description |





#### Example Usage

```objc
    // Parameters for the API call
    NSString* status = @"status";
    NSString* xSessionId = @"X-Session-Id";
    NSString* xAuthenticationToken = @"X-Authentication-Token";

    [self.videoRequests getApiV5VideoRequestsGetAsyncWithStatus: status xSessionId : xSessionId xAuthenticationToken : xAuthenticationToken  completionBlock:^(BOOL success, HttpContext* context, NSError* error) { 
       //Add code here
    }];
```


[Back to List of Controllers](#list_of_controllers)

## <a name="prescription_images_controller"></a>![Class: ](https://apidocs.io/img/class.png ".PrescriptionImagesController") PrescriptionImagesController

### Get singleton instance
```objc
PrescriptionImages* prescriptionImages = [[PrescriptionImages alloc]init] ;
```

### <a name="get_api_v5_prescription_images_get_async_with_x_session_id"></a>![Method: ](https://apidocs.io/img/method.png ".PrescriptionImagesController.getApiV5PrescriptionImagesGetAsyncWithXSessionId") getApiV5PrescriptionImagesGetAsyncWithXSessionId

> TODO: Add Description


```objc
function getApiV5PrescriptionImagesGetAsyncWithXSessionId:(NSString*) xSessionId
                xAuthenticationToken:(NSString*) xAuthenticationToken
                completionBlock:(CompletedGetApiV5PrescriptionImagesGet) onCompleted(xSessionId xAuthenticationToken : xAuthenticationToken)
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| xSessionId |  ``` Required ```  | TODO: Add a parameter description |
| xAuthenticationToken |  ``` Required ```  | TODO: Add a parameter description |





#### Example Usage

```objc
    // Parameters for the API call
    NSString* xSessionId = @"X-Session-Id";
    NSString* xAuthenticationToken = @"X-Authentication-Token";

    [self.prescriptionImages getApiV5PrescriptionImagesGetAsyncWithXSessionId: xSessionId xAuthenticationToken : xAuthenticationToken  completionBlock:^(BOOL success, HttpContext* context, NSError* error) { 
       //Add code here
    }];
```


### <a name="get_api_v5_prescription_images58d23b9b5461720ee2000000_get_async_with_x_session_id"></a>![Method: ](https://apidocs.io/img/method.png ".PrescriptionImagesController.getApiV5PrescriptionImages58d23b9b5461720ee2000000GetAsyncWithXSessionId") getApiV5PrescriptionImages58d23b9b5461720ee2000000GetAsyncWithXSessionId

> TODO: Add Description


```objc
function getApiV5PrescriptionImages58d23b9b5461720ee2000000GetAsyncWithXSessionId:(NSString*) xSessionId
                xAuthenticationToken:(NSString*) xAuthenticationToken
                completionBlock:(CompletedGetApiV5PrescriptionImages58d23b9b5461720ee2000000Get) onCompleted(xSessionId xAuthenticationToken : xAuthenticationToken)
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| xSessionId |  ``` Required ```  | TODO: Add a parameter description |
| xAuthenticationToken |  ``` Required ```  | TODO: Add a parameter description |





#### Example Usage

```objc
    // Parameters for the API call
    NSString* xSessionId = @"X-Session-Id";
    NSString* xAuthenticationToken = @"X-Authentication-Token";

    [self.prescriptionImages getApiV5PrescriptionImages58d23b9b5461720ee2000000GetAsyncWithXSessionId: xSessionId xAuthenticationToken : xAuthenticationToken  completionBlock:^(BOOL success, HttpContext* context, NSError* error) { 
       //Add code here
    }];
```


### <a name="create_api_v5_reservation_requests2668_prescription_images_post_async_with_x_session_id"></a>![Method: ](https://apidocs.io/img/method.png ".PrescriptionImagesController.createApiV5ReservationRequests2668PrescriptionImagesPostAsyncWithXSessionId") createApiV5ReservationRequests2668PrescriptionImagesPostAsyncWithXSessionId

> TODO: Add Description


```objc
function createApiV5ReservationRequests2668PrescriptionImagesPostAsyncWithXSessionId:(NSString*) xSessionId
                xAuthenticationToken:(NSString*) xAuthenticationToken
                prescriptionImageImage:(NSString*) prescriptionImageImage
                completionBlock:(CompletedPostApiV5ReservationRequests2668PrescriptionImagesPost) onCompleted(xSessionId xAuthenticationToken : xAuthenticationToken prescriptionImageImage : prescriptionImageImage)
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| xSessionId |  ``` Required ```  | TODO: Add a parameter description |
| xAuthenticationToken |  ``` Required ```  | TODO: Add a parameter description |
| prescriptionImageImage |  ``` Required ```  | TODO: Add a parameter description |





#### Example Usage

```objc
    // Parameters for the API call
    NSString* xSessionId = @"X-Session-Id";
    NSString* xAuthenticationToken = @"X-Authentication-Token";
    NSString* prescriptionImageImage = @"prescription_image[image]";

    [self.prescriptionImages createApiV5ReservationRequests2668PrescriptionImagesPostAsyncWithXSessionId: xSessionId xAuthenticationToken : xAuthenticationToken prescriptionImageImage : prescriptionImageImage  completionBlock:^(BOOL success, HttpContext* context, NSError* error) { 
       //Add code here
    }];
```


### <a name="get_api_v5_reservation_requests2668_prescription_images_get_async_with_x_session_id"></a>![Method: ](https://apidocs.io/img/method.png ".PrescriptionImagesController.getApiV5ReservationRequests2668PrescriptionImagesGetAsyncWithXSessionId") getApiV5ReservationRequests2668PrescriptionImagesGetAsyncWithXSessionId

> TODO: Add Description


```objc
function getApiV5ReservationRequests2668PrescriptionImagesGetAsyncWithXSessionId:(NSString*) xSessionId
                xAuthenticationToken:(NSString*) xAuthenticationToken
                completionBlock:(CompletedGetApiV5ReservationRequests2668PrescriptionImagesGet) onCompleted(xSessionId xAuthenticationToken : xAuthenticationToken)
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| xSessionId |  ``` Required ```  | TODO: Add a parameter description |
| xAuthenticationToken |  ``` Required ```  | TODO: Add a parameter description |





#### Example Usage

```objc
    // Parameters for the API call
    NSString* xSessionId = @"X-Session-Id";
    NSString* xAuthenticationToken = @"X-Authentication-Token";

    [self.prescriptionImages getApiV5ReservationRequests2668PrescriptionImagesGetAsyncWithXSessionId: xSessionId xAuthenticationToken : xAuthenticationToken  completionBlock:^(BOOL success, HttpContext* context, NSError* error) { 
       //Add code here
    }];
```


[Back to List of Controllers](#list_of_controllers)

## <a name="likes_controller"></a>![Class: ](https://apidocs.io/img/class.png ".LikesController") LikesController

### Get singleton instance
```objc
Likes* likes = [[Likes alloc]init] ;
```

### <a name="create_api_v5_news57e3b4f769702d1ae60b0000_likes_post_async_with_x_authentication_token"></a>![Method: ](https://apidocs.io/img/method.png ".LikesController.createApiV5News57e3b4f769702d1ae60b0000LikesPostAsyncWithXAuthenticationToken") createApiV5News57e3b4f769702d1ae60b0000LikesPostAsyncWithXAuthenticationToken

> TODO: Add Description


```objc
function createApiV5News57e3b4f769702d1ae60b0000LikesPostAsyncWithXAuthenticationToken:(NSString*) xAuthenticationToken
                xSessionId:(NSString*) xSessionId
                completionBlock:(CompletedPostApiV5News57e3b4f769702d1ae60b0000LikesPost) onCompleted(xAuthenticationToken xSessionId : xSessionId)
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| xAuthenticationToken |  ``` Required ```  | TODO: Add a parameter description |
| xSessionId |  ``` Required ```  | TODO: Add a parameter description |





#### Example Usage

```objc
    // Parameters for the API call
    NSString* xAuthenticationToken = @"X-Authentication-Token";
    NSString* xSessionId = @"X-Session-Id";

    [self.likes createApiV5News57e3b4f769702d1ae60b0000LikesPostAsyncWithXAuthenticationToken: xAuthenticationToken xSessionId : xSessionId  completionBlock:^(BOOL success, HttpContext* context, NSError* error) { 
       //Add code here
    }];
```


### <a name="delete_api_v5_news57e3b4f769702d1ae60b0000_likes_destroy_like_delete_async_with_x_authentication_token"></a>![Method: ](https://apidocs.io/img/method.png ".LikesController.deleteApiV5News57e3b4f769702d1ae60b0000LikesDestroyLikeDeleteAsyncWithXAuthenticationToken") deleteApiV5News57e3b4f769702d1ae60b0000LikesDestroyLikeDeleteAsyncWithXAuthenticationToken

> TODO: Add Description


```objc
function deleteApiV5News57e3b4f769702d1ae60b0000LikesDestroyLikeDeleteAsyncWithXAuthenticationToken:(NSString*) xAuthenticationToken
                xSessionId:(NSString*) xSessionId
                completionBlock:(CompletedDeleteApiV5News57e3b4f769702d1ae60b0000LikesDestroyLikeDelete) onCompleted(xAuthenticationToken xSessionId : xSessionId)
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| xAuthenticationToken |  ``` Required ```  | TODO: Add a parameter description |
| xSessionId |  ``` Required ```  | TODO: Add a parameter description |





#### Example Usage

```objc
    // Parameters for the API call
    NSString* xAuthenticationToken = @"X-Authentication-Token";
    NSString* xSessionId = @"X-Session-Id";

    [self.likes deleteApiV5News57e3b4f769702d1ae60b0000LikesDestroyLikeDeleteAsyncWithXAuthenticationToken: xAuthenticationToken xSessionId : xSessionId  completionBlock:^(BOOL success, HttpContext* context, NSError* error) { 
       //Add code here
    }];
```


[Back to List of Controllers](#list_of_controllers)

## <a name="video_extension_controller"></a>![Class: ](https://apidocs.io/img/class.png ".VideoExtensionController") VideoExtensionController

### Get singleton instance
```objc
VideoExtension* videoExtension = [[VideoExtension alloc]init] ;
```

### <a name="create_api_v5_video_extensions_post_async_with_x_authentication_token"></a>![Method: ](https://apidocs.io/img/method.png ".VideoExtensionController.createApiV5VideoExtensionsPostAsyncWithXAuthenticationToken") createApiV5VideoExtensionsPostAsyncWithXAuthenticationToken

> TODO: Add Description


```objc
function createApiV5VideoExtensionsPostAsyncWithXAuthenticationToken:(NSString*) xAuthenticationToken
                xSessionId:(NSString*) xSessionId
                contentType:(NSString*) contentType
                body:(CreateRequest*) body
                completionBlock:(CompletedPostApiV5VideoExtensionsPost) onCompleted(xAuthenticationToken xSessionId : xSessionId contentType : contentType body : body)
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| xAuthenticationToken |  ``` Required ```  | TODO: Add a parameter description |
| xSessionId |  ``` Required ```  | TODO: Add a parameter description |
| contentType |  ``` Required ```  | TODO: Add a parameter description |
| body |  ``` Required ```  | TODO: Add a parameter description |





#### Example Usage

```objc
    // Parameters for the API call
    NSString* xAuthenticationToken = @"X-Authentication-Token";
    NSString* xSessionId = @"X-Session-Id";
    NSString* contentType = @"Content-Type";
    CreateRequest* body = [[CreateRequest alloc]init];

    [self.videoExtension createApiV5VideoExtensionsPostAsyncWithXAuthenticationToken: xAuthenticationToken xSessionId : xSessionId contentType : contentType body : body  completionBlock:^(BOOL success, HttpContext* context, NSError* error) { 
       //Add code here
    }];
```


### <a name="get_api_v5_video_extensions76_get_async_with_x_authentication_token"></a>![Method: ](https://apidocs.io/img/method.png ".VideoExtensionController.getApiV5VideoExtensions76GetAsyncWithXAuthenticationToken") getApiV5VideoExtensions76GetAsyncWithXAuthenticationToken

> TODO: Add Description


```objc
function getApiV5VideoExtensions76GetAsyncWithXAuthenticationToken:(NSString*) xAuthenticationToken
                xSessionId:(NSString*) xSessionId
                contentType:(NSString*) contentType
                completionBlock:(CompletedGetApiV5VideoExtensions76Get) onCompleted(xAuthenticationToken xSessionId : xSessionId contentType : contentType)
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| xAuthenticationToken |  ``` Required ```  | TODO: Add a parameter description |
| xSessionId |  ``` Required ```  | TODO: Add a parameter description |
| contentType |  ``` Required ```  | TODO: Add a parameter description |





#### Example Usage

```objc
    // Parameters for the API call
    NSString* xAuthenticationToken = @"X-Authentication-Token";
    NSString* xSessionId = @"X-Session-Id";
    NSString* contentType = @"Content-Type";

    [self.videoExtension getApiV5VideoExtensions76GetAsyncWithXAuthenticationToken: xAuthenticationToken xSessionId : xSessionId contentType : contentType  completionBlock:^(BOOL success, HttpContext* context, NSError* error) { 
       //Add code here
    }];
```


[Back to List of Controllers](#list_of_controllers)

## <a name="edit_profile_controller"></a>![Class: ](https://apidocs.io/img/class.png ".EditProfileController") EditProfileController

### Get singleton instance
```objc
EditProfile* editProfile = [[EditProfile alloc]init] ;
```

### <a name="update_api_v5_update_profile_patch_async_with_x_authentication_token"></a>![Method: ](https://apidocs.io/img/method.png ".EditProfileController.updateApiV5UpdateProfilePatchAsyncWithXAuthenticationToken") updateApiV5UpdateProfilePatchAsyncWithXAuthenticationToken

> TODO: Add Description


```objc
function updateApiV5UpdateProfilePatchAsyncWithXAuthenticationToken:(NSString*) xAuthenticationToken
                xSessionId:(NSString*) xSessionId
                individualFirstName:(NSString*) individualFirstName
                individualLastName:(NSString*) individualLastName
                individualAvatar:(NSString*) individualAvatar
                individualAddressStreet:(NSString*) individualAddressStreet
                individualAddressBuilding:(NSString*) individualAddressBuilding
                individualAddressCity:(NSString*) individualAddressCity
                individualAddressCountry:(NSString*) individualAddressCountry
                completionBlock:(CompletedPatchApiV5UpdateProfilePatch) onCompleted(xAuthenticationToken xSessionId : xSessionId individualFirstName : individualFirstName individualLastName : individualLastName individualAvatar : individualAvatar individualAddressStreet : individualAddressStreet individualAddressBuilding : individualAddressBuilding individualAddressCity : individualAddressCity individualAddressCountry : individualAddressCountry)
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| xAuthenticationToken |  ``` Required ```  | TODO: Add a parameter description |
| xSessionId |  ``` Required ```  | TODO: Add a parameter description |
| individualFirstName |  ``` Required ```  | TODO: Add a parameter description |
| individualLastName |  ``` Required ```  | TODO: Add a parameter description |
| individualAvatar |  ``` Required ```  | TODO: Add a parameter description |
| individualAddressStreet |  ``` Required ```  | TODO: Add a parameter description |
| individualAddressBuilding |  ``` Required ```  | TODO: Add a parameter description |
| individualAddressCity |  ``` Required ```  | TODO: Add a parameter description |
| individualAddressCountry |  ``` Required ```  | TODO: Add a parameter description |





#### Example Usage

```objc
    // Parameters for the API call
    NSString* xAuthenticationToken = @"X-Authentication-Token";
    NSString* xSessionId = @"X-Session-Id";
    NSString* individualFirstName = @"individual[first_name]";
    NSString* individualLastName = @"individual[last_name]";
    NSString* individualAvatar = @"individual[avatar]";
    NSString* individualAddressStreet = @"individual[address[street]]";
    NSString* individualAddressBuilding = @"individual[address[building]]";
    NSString* individualAddressCity = @"individual[address[city]]";
    NSString* individualAddressCountry = @"individual[address[country]]";

    [self.editProfile updateApiV5UpdateProfilePatchAsyncWithXAuthenticationToken: xAuthenticationToken xSessionId : xSessionId individualFirstName : individualFirstName individualLastName : individualLastName individualAvatar : individualAvatar individualAddressStreet : individualAddressStreet individualAddressBuilding : individualAddressBuilding individualAddressCity : individualAddressCity individualAddressCountry : individualAddressCountry  completionBlock:^(BOOL success, HttpContext* context, NSError* error) { 
       //Add code here
    }];
```


### <a name="create_api_v5_individuals_edit_identifier_post_async_with_x_authentication_token"></a>![Method: ](https://apidocs.io/img/method.png ".EditProfileController.createApiV5IndividualsEditIdentifierPostAsyncWithXAuthenticationToken") createApiV5IndividualsEditIdentifierPostAsyncWithXAuthenticationToken

> first step to edit .. 
> sends confirmation and save it in the cache


```objc
function createApiV5IndividualsEditIdentifierPostAsyncWithXAuthenticationToken:(NSString*) xAuthenticationToken
                xSessionId:(NSString*) xSessionId
                identifier:(NSString*) identifier
                type:(NSString*) type
                completionBlock:(CompletedPostApiV5IndividualsEditIdentifierPost) onCompleted(xAuthenticationToken xSessionId : xSessionId identifier : identifier type : type)
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| xAuthenticationToken |  ``` Required ```  | TODO: Add a parameter description |
| xSessionId |  ``` Required ```  | TODO: Add a parameter description |
| identifier |  ``` Required ```  | TODO: Add a parameter description |
| type |  ``` Required ```  | TODO: Add a parameter description |





#### Example Usage

```objc
    // Parameters for the API call
    NSString* xAuthenticationToken = @"X-Authentication-Token";
    NSString* xSessionId = @"X-Session-Id";
    NSString* identifier = @"identifier";
    NSString* type = @"type";

    [self.editProfile createApiV5IndividualsEditIdentifierPostAsyncWithXAuthenticationToken: xAuthenticationToken xSessionId : xSessionId identifier : identifier type : type  completionBlock:^(BOOL success, HttpContext* context, NSError* error) { 
       //Add code here
    }];
```


### <a name="create_api_v5_individuals_update_identifier_post_async_with_x_authentication_token"></a>![Method: ](https://apidocs.io/img/method.png ".EditProfileController.createApiV5IndividualsUpdateIdentifierPostAsyncWithXAuthenticationToken") createApiV5IndividualsUpdateIdentifierPostAsyncWithXAuthenticationToken

> final step to confirm the update ..
> 


```objc
function createApiV5IndividualsUpdateIdentifierPostAsyncWithXAuthenticationToken:(NSString*) xAuthenticationToken
                xSessionId:(NSString*) xSessionId
                identifier:(NSString*) identifier
                confirmationCode:(NSString*) confirmationCode
                type:(NSString*) type
                completionBlock:(CompletedPostApiV5IndividualsUpdateIdentifierPost) onCompleted(xAuthenticationToken xSessionId : xSessionId identifier : identifier confirmationCode : confirmationCode type : type)
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| xAuthenticationToken |  ``` Required ```  | TODO: Add a parameter description |
| xSessionId |  ``` Required ```  | TODO: Add a parameter description |
| identifier |  ``` Required ```  | TODO: Add a parameter description |
| confirmationCode |  ``` Required ```  | TODO: Add a parameter description |
| type |  ``` Required ```  | TODO: Add a parameter description |





#### Example Usage

```objc
    // Parameters for the API call
    NSString* xAuthenticationToken = @"X-Authentication-Token";
    NSString* xSessionId = @"X-Session-Id";
    NSString* identifier = @"identifier";
    NSString* confirmationCode = @"confirmation_code";
    NSString* type = @"type";

    [self.editProfile createApiV5IndividualsUpdateIdentifierPostAsyncWithXAuthenticationToken: xAuthenticationToken xSessionId : xSessionId identifier : identifier confirmationCode : confirmationCode type : type  completionBlock:^(BOOL success, HttpContext* context, NSError* error) { 
       //Add code here
    }];
```


[Back to List of Controllers](#list_of_controllers)

## <a name="advertisements_controller"></a>![Class: ](https://apidocs.io/img/class.png ".AdvertisementsController") AdvertisementsController

### Get singleton instance
```objc
Advertisements* advertisements = [[Advertisements alloc]init] ;
```

### <a name="get_api_v5_advertisements_get_async_with_advertisement_page"></a>![Method: ](https://apidocs.io/img/method.png ".AdvertisementsController.getApiV5AdvertisementsGetAsyncWithAdvertisementPage") getApiV5AdvertisementsGetAsyncWithAdvertisementPage

> TODO: Add Description


```objc
function getApiV5AdvertisementsGetAsyncWithAdvertisementPage:(NSString*) advertisementPage
                completionBlock:(CompletedGetApiV5AdvertisementsGet) onCompleted(advertisementPage)
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| advertisementPage |  ``` Required ```  | TODO: Add a parameter description |





#### Example Usage

```objc
    // Parameters for the API call
    NSString* advertisementPage = @"advertisement_page";

    [self.advertisements getApiV5AdvertisementsGetAsyncWithAdvertisementPage: advertisementPage  completionBlock:^(BOOL success, HttpContext* context, NSError* error) { 
       //Add code here
    }];
```


[Back to List of Controllers](#list_of_controllers)

## <a name="reset_password_controller"></a>![Class: ](https://apidocs.io/img/class.png ".ResetPasswordController") ResetPasswordController

### Get singleton instance
```objc
ResetPassword* resetPassword = [[ResetPassword alloc]init] ;
```

### <a name="create_api_v5_reset_passwords_send_reset_password_post_async_with_receiver"></a>![Method: ](https://apidocs.io/img/method.png ".ResetPasswordController.createApiV5ResetPasswordsSendResetPasswordPostAsyncWithReceiver") createApiV5ResetPasswordsSendResetPasswordPostAsyncWithReceiver

> TODO: Add Description


```objc
function createApiV5ResetPasswordsSendResetPasswordPostAsyncWithReceiver:(NSString*) receiver
                completionBlock:(CompletedPostApiV5ResetPasswordsSendResetPasswordPost) onCompleted(receiver)
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| receiver |  ``` Required ```  | TODO: Add a parameter description |





#### Example Usage

```objc
    // Parameters for the API call
    NSString* receiver = @"receiver";

    [self.resetPassword createApiV5ResetPasswordsSendResetPasswordPostAsyncWithReceiver: receiver  completionBlock:^(BOOL success, HttpContext* context, NSError* error) { 
       //Add code here
    }];
```


### <a name="create_api_v5_reset_passwords_reset_password_post_async_with_receiver"></a>![Method: ](https://apidocs.io/img/method.png ".ResetPasswordController.createApiV5ResetPasswordsResetPasswordPostAsyncWithReceiver") createApiV5ResetPasswordsResetPasswordPostAsyncWithReceiver

> TODO: Add Description


```objc
function createApiV5ResetPasswordsResetPasswordPostAsyncWithReceiver:(NSString*) receiver
                token:(NSString*) token
                password:(NSString*) password
                completionBlock:(CompletedPostApiV5ResetPasswordsResetPasswordPost) onCompleted(receiver token : token password : password)
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| receiver |  ``` Required ```  | TODO: Add a parameter description |
| token |  ``` Required ```  | TODO: Add a parameter description |
| password |  ``` Required ```  | TODO: Add a parameter description |





#### Example Usage

```objc
    // Parameters for the API call
    NSString* receiver = @"receiver";
    NSString* token = @"token";
    NSString* password = @"password";

    [self.resetPassword createApiV5ResetPasswordsResetPasswordPostAsyncWithReceiver: receiver token : token password : password  completionBlock:^(BOOL success, HttpContext* context, NSError* error) { 
       //Add code here
    }];
```


[Back to List of Controllers](#list_of_controllers)

## <a name="messages_controller"></a>![Class: ](https://apidocs.io/img/class.png ".MessagesController") MessagesController

### Get singleton instance
```objc
Messages* messages = [[Messages alloc]init] ;
```

### <a name="get_api_v5_messages_get_get_async_with_x_session_id"></a>![Method: ](https://apidocs.io/img/method.png ".MessagesController.getApiV5MessagesGetGetAsyncWithXSessionId") getApiV5MessagesGetGetAsyncWithXSessionId

>  # URL         => /messages/get
>   # Method      => GET
>   # Description => Get List of Messages
>   #==Parameters
>   # range => represent the number of messages per page (default => 500)
>   # page  => page number (default => 1)
>   # email => curent user email
>   # authentication_token => curent user authentication_token (you get this token after login/registration)
>   #==Response/JSON
>   # {success: true , messages: array_of_messages}
>   # Every message in the array consists of:
>   # 1. date    => last reply date (Or message creation date if no replies)
>   # 2. date_unix_timestamp
>   # 3. id      => message id
>   # 4. title   => message title
>   # 5. is_seen => 1/0
>   # 6. is_sent => 1/0
>   # 7. Array_of_Users
>   #   Every user in the array consists of:
>   #     1. first_name
>   #     2. id
>   #     3. avatar => Object
>   #           {url: value , icon: {url: value},thumb: {url: value}, profile: {url: value}, profile_big: {url: value} }
>   # 8. last_reply => last reply on the message
>   #
>   # NOTE: In case of error response will be => {sucess: false , code: error_code , message: error_message }
>   # Errors:
>   #   1. UnauthorizedAccessError ( code: 401 )


```objc
function getApiV5MessagesGetGetAsyncWithXSessionId:(NSString*) xSessionId
                xAuthenticationToken:(NSString*) xAuthenticationToken
                completionBlock:(CompletedGetApiV5MessagesGetGet) onCompleted(xSessionId xAuthenticationToken : xAuthenticationToken)
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| xSessionId |  ``` Required ```  | TODO: Add a parameter description |
| xAuthenticationToken |  ``` Required ```  | TODO: Add a parameter description |





#### Example Usage

```objc
    // Parameters for the API call
    NSString* xSessionId = @"X-Session-Id";
    NSString* xAuthenticationToken = @"X-Authentication-Token";

    [self.messages getApiV5MessagesGetGetAsyncWithXSessionId: xSessionId xAuthenticationToken : xAuthenticationToken  completionBlock:^(BOOL success, HttpContext* context, NSError* error) { 
       //Add code here
    }];
```


### <a name="get_api_v5_messages_get_replies_get_async_with_message_id"></a>![Method: ](https://apidocs.io/img/method.png ".MessagesController.getApiV5MessagesGetRepliesGetAsyncWithMessageId") getApiV5MessagesGetRepliesGetAsyncWithMessageId

>  # URL         => /messages/get_replies
>   # Method      => GET
>   # Description => Get List of Message Replies
>   #==Parameters
>   # range      => represent the number of replies per page (default => 500)
>   # page       => page number (default => 1)
>   # message_id => id of the messages which the required replies belongs to
>   # email      => curent user email
>   # authentication_token => curent user authentication_token (you get this token after login/registration)
>   #==Response/JSON
>   # {success: true , replies: array_of_replies}
>   # array_of_replies => including the 'message' itself
>   # Every Reply in the array consists of:
>   # 1. date    => creation date
>   # 2. date_unix_timestamp
>   # 3. body    => reply/message content
>   # 4. id
>   # 5. user    => owner of the current reply/message
>   #     Object consists of:
>   #     1. full_name
>   #     2. id
>   #     3. avatar => Object
>   #           {url: value , icon: {url: value},thumb: {url: value}, profile: {url: value}, profile_big: {url: value} }
>   #
>   # NOTE: In case of error response will be => {sucess: false , code: error_code , message: error_message }
>   # Errors:
>   #   1. UnauthorizedAccessError ( code: 401 )
>   #   2. BadRequestError ( code: 400 )
>   #   3. NotFoundError   ( code: 404 )


```objc
function getApiV5MessagesGetRepliesGetAsyncWithMessageId:(int) messageId
                xSessionId:(NSString*) xSessionId
                xAuthenticationToken:(NSString*) xAuthenticationToken
                completionBlock:(CompletedGetApiV5MessagesGetRepliesGet) onCompleted(messageId xSessionId : xSessionId xAuthenticationToken : xAuthenticationToken)
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| messageId |  ``` Required ```  | TODO: Add a parameter description |
| xSessionId |  ``` Required ```  | TODO: Add a parameter description |
| xAuthenticationToken |  ``` Required ```  | TODO: Add a parameter description |





#### Example Usage

```objc
    // Parameters for the API call
    int messageId = 233;
    NSString* xSessionId = @"X-Session-Id";
    NSString* xAuthenticationToken = @"X-Authentication-Token";

    [self.messages getApiV5MessagesGetRepliesGetAsyncWithMessageId: messageId xSessionId : xSessionId xAuthenticationToken : xAuthenticationToken  completionBlock:^(BOOL success, HttpContext* context, NSError* error) { 
       //Add code here
    }];
```


### <a name="create_api_v5_messages_send_message_post_async_with_x_session_id"></a>![Method: ](https://apidocs.io/img/method.png ".MessagesController.createApiV5MessagesSendMessagePostAsyncWithXSessionId") createApiV5MessagesSendMessagePostAsyncWithXSessionId

> # URL         => /messages/send_message
>   # Method      => POST
>   #==Parameters
>   # title
>   # body
>   # users_ids  => comma seperated ids of the receivers (ex: 256,10365)
>   # email      => curent user email
>   # authentication_token => curent user authentication_token (you get this token after login/registration)
>   #==Response/JSON
>   # { success: true }
>   #
>   # NOTE: In case of error response will be => {sucess: false , code: error_code , message: error_message }
>   # Errors:
>   #   1. UnauthorizedAccessError ( code: 401 )
>   #   2. BadRequestError         ( code: 400 )
>   #==Description
>   # this function send message to required receiver, in case many receivers => a different message
>   # will be created for each receiver (one to one)


```objc
function createApiV5MessagesSendMessagePostAsyncWithXSessionId:(NSString*) xSessionId
                xAuthenticationToken:(NSString*) xAuthenticationToken
                title:(NSString*) title
                body:(NSString*) body
                usersIds:(NSString*) usersIds
                attachment:(NSString*) attachment
                completionBlock:(CompletedPostApiV5MessagesSendMessagePost) onCompleted(xSessionId xAuthenticationToken : xAuthenticationToken title : title body : body usersIds : usersIds attachment : attachment)
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| xSessionId |  ``` Required ```  | TODO: Add a parameter description |
| xAuthenticationToken |  ``` Required ```  | TODO: Add a parameter description |
| title |  ``` Required ```  | TODO: Add a parameter description |
| body |  ``` Required ```  | TODO: Add a parameter description |
| usersIds |  ``` Required ```  | TODO: Add a parameter description |
| attachment |  ``` Required ```  | TODO: Add a parameter description |





#### Example Usage

```objc
    // Parameters for the API call
    NSString* xSessionId = @"X-Session-Id";
    NSString* xAuthenticationToken = @"X-Authentication-Token";
    NSString* title = @"title";
    NSString* body = @"body";
    NSString* usersIds = @"users_ids";
    NSString* attachment = @"attachment";

    [self.messages createApiV5MessagesSendMessagePostAsyncWithXSessionId: xSessionId xAuthenticationToken : xAuthenticationToken title : title body : body usersIds : usersIds attachment : attachment  completionBlock:^(BOOL success, HttpContext* context, NSError* error) { 
       //Add code here
    }];
```


### <a name="create_api_v5_messages_send_reply_post_async_with_x_session_id"></a>![Method: ](https://apidocs.io/img/method.png ".MessagesController.createApiV5MessagesSendReplyPostAsyncWithXSessionId") createApiV5MessagesSendReplyPostAsyncWithXSessionId

> # URL       => /messages/send_reply
>   # Method    => POST
>   #==Parameters
>   # body       => reply content
>   # message_id => send reply to the message with that ID
>   # email      => curent user email
>   # authentication_token => curent user authentication_token (you get this token after login/registration)
>   #==Response/JSON
>   # { success: true }
>   #
>   # NOTE: In case of error response will be => {sucess: false , code: error_code , message: error_message }
>   # Errors:
>   #   1. UnauthorizedAccessError ( code: 401 )
>   #   2. BadRequestError         ( code: 400 )
>   #   3. ForbiddenError          ( code: 403 )


```objc
function createApiV5MessagesSendReplyPostAsyncWithXSessionId:(NSString*) xSessionId
                xAuthenticationToken:(NSString*) xAuthenticationToken
                body:(NSString*) body
                messageId:(NSString*) messageId
                completionBlock:(CompletedPostApiV5MessagesSendReplyPost) onCompleted(xSessionId xAuthenticationToken : xAuthenticationToken body : body messageId : messageId)
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| xSessionId |  ``` Required ```  | TODO: Add a parameter description |
| xAuthenticationToken |  ``` Required ```  | TODO: Add a parameter description |
| body |  ``` Required ```  | TODO: Add a parameter description |
| messageId |  ``` Required ```  | TODO: Add a parameter description |





#### Example Usage

```objc
    // Parameters for the API call
    NSString* xSessionId = @"X-Session-Id";
    NSString* xAuthenticationToken = @"X-Authentication-Token";
    NSString* body = @"body";
    NSString* messageId = @"message_id";

    [self.messages createApiV5MessagesSendReplyPostAsyncWithXSessionId: xSessionId xAuthenticationToken : xAuthenticationToken body : body messageId : messageId  completionBlock:^(BOOL success, HttpContext* context, NSError* error) { 
       //Add code here
    }];
```


### <a name="get_api_v5_messages_search_users_get_async_with_term"></a>![Method: ](https://apidocs.io/img/method.png ".MessagesController.getApiV5MessagesSearchUsersGetAsyncWithTerm") getApiV5MessagesSearchUsersGetAsyncWithTerm

>  # URL         => /messages/search_users
>   # Method      => GET
>   # Description => Search for the users which you are able to send them messages
>   #                Staff to Staff and patients
>   #                Patients to Doctors
>   #                Doctors to Patients which have PMR access on them and vice versa
>   #==Parameters
>   # term  => search for a user with name contains this term/pattern
>   # range => (Optional) default range is 10
>   # email => curent user email
>   # authentication_token => curent user authentication_token (you get this token after login/registration)
>   #==Response/JSON
>   # {success: true , messages: array_of_users}
>   # Every user in the array consists of:
>   # 1. full_name    => user full name
>   # 2. id           => user id
>   # 3. avatar       => user images urls/ with different sizes
>   #     Object consists of:
>   #       {url: value , icon: {url: value},thumb: {url: value}, profile: {url: value}, profile_big: {url: value} }
>   #
>   # NOTE: In case of error response will be => {sucess: false , code: error_code , message: error_message }
>   # Errors:
>   #   1. UnauthorizedAccessError ( code: 401 )
>   #   2. BadRequestError         ( code: 400 )


```objc
function getApiV5MessagesSearchUsersGetAsyncWithTerm:(NSString*) term
                xSessionId:(NSString*) xSessionId
                xAuthenticationToken:(NSString*) xAuthenticationToken
                completionBlock:(CompletedGetApiV5MessagesSearchUsersGet) onCompleted(term xSessionId : xSessionId xAuthenticationToken : xAuthenticationToken)
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| term |  ``` Required ```  | TODO: Add a parameter description |
| xSessionId |  ``` Required ```  | TODO: Add a parameter description |
| xAuthenticationToken |  ``` Required ```  | TODO: Add a parameter description |





#### Example Usage

```objc
    // Parameters for the API call
    NSString* term = @"term";
    NSString* xSessionId = @"X-Session-Id";
    NSString* xAuthenticationToken = @"X-Authentication-Token";

    [self.messages getApiV5MessagesSearchUsersGetAsyncWithTerm: term xSessionId : xSessionId xAuthenticationToken : xAuthenticationToken  completionBlock:^(BOOL success, HttpContext* context, NSError* error) { 
       //Add code here
    }];
```


[Back to List of Controllers](#list_of_controllers)

## <a name="lab_request_images_controller"></a>![Class: ](https://apidocs.io/img/class.png ".LabRequestImagesController") LabRequestImagesController

### Get singleton instance
```objc
LabRequestImages* labRequestImages = [[LabRequestImages alloc]init] ;
```

### <a name="get_api_v5_lab_request_images_get_async_with_x_session_id"></a>![Method: ](https://apidocs.io/img/method.png ".LabRequestImagesController.getApiV5LabRequestImagesGetAsyncWithXSessionId") getApiV5LabRequestImagesGetAsyncWithXSessionId

> TODO: Add Description


```objc
function getApiV5LabRequestImagesGetAsyncWithXSessionId:(NSString*) xSessionId
                xAuthenticationToken:(NSString*) xAuthenticationToken
                completionBlock:(CompletedGetApiV5LabRequestImagesGet) onCompleted(xSessionId xAuthenticationToken : xAuthenticationToken)
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| xSessionId |  ``` Required ```  | TODO: Add a parameter description |
| xAuthenticationToken |  ``` Required ```  | TODO: Add a parameter description |





#### Example Usage

```objc
    // Parameters for the API call
    NSString* xSessionId = @"X-Session-Id";
    NSString* xAuthenticationToken = @"X-Authentication-Token";

    [self.labRequestImages getApiV5LabRequestImagesGetAsyncWithXSessionId: xSessionId xAuthenticationToken : xAuthenticationToken  completionBlock:^(BOOL success, HttpContext* context, NSError* error) { 
       //Add code here
    }];
```


### <a name="get_api_v5_lab_request_images58d23b9b5461720ee2000000_get_async_with_x_session_id"></a>![Method: ](https://apidocs.io/img/method.png ".LabRequestImagesController.getApiV5LabRequestImages58d23b9b5461720ee2000000GetAsyncWithXSessionId") getApiV5LabRequestImages58d23b9b5461720ee2000000GetAsyncWithXSessionId

> TODO: Add Description


```objc
function getApiV5LabRequestImages58d23b9b5461720ee2000000GetAsyncWithXSessionId:(NSString*) xSessionId
                xAuthenticationToken:(NSString*) xAuthenticationToken
                completionBlock:(CompletedGetApiV5LabRequestImages58d23b9b5461720ee2000000Get) onCompleted(xSessionId xAuthenticationToken : xAuthenticationToken)
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| xSessionId |  ``` Required ```  | TODO: Add a parameter description |
| xAuthenticationToken |  ``` Required ```  | TODO: Add a parameter description |





#### Example Usage

```objc
    // Parameters for the API call
    NSString* xSessionId = @"X-Session-Id";
    NSString* xAuthenticationToken = @"X-Authentication-Token";

    [self.labRequestImages getApiV5LabRequestImages58d23b9b5461720ee2000000GetAsyncWithXSessionId: xSessionId xAuthenticationToken : xAuthenticationToken  completionBlock:^(BOOL success, HttpContext* context, NSError* error) { 
       //Add code here
    }];
```


### <a name="create_api_v5_reservation_requests3756_lab_request_images_post_async_with_x_session_id"></a>![Method: ](https://apidocs.io/img/method.png ".LabRequestImagesController.createApiV5ReservationRequests3756LabRequestImagesPostAsyncWithXSessionId") createApiV5ReservationRequests3756LabRequestImagesPostAsyncWithXSessionId

> TODO: Add Description


```objc
function createApiV5ReservationRequests3756LabRequestImagesPostAsyncWithXSessionId:(NSString*) xSessionId
                xAuthenticationToken:(NSString*) xAuthenticationToken
                labRequestImageImage:(NSString*) labRequestImageImage
                completionBlock:(CompletedPostApiV5ReservationRequests3756LabRequestImagesPost) onCompleted(xSessionId xAuthenticationToken : xAuthenticationToken labRequestImageImage : labRequestImageImage)
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| xSessionId |  ``` Required ```  | TODO: Add a parameter description |
| xAuthenticationToken |  ``` Required ```  | TODO: Add a parameter description |
| labRequestImageImage |  ``` Required ```  | TODO: Add a parameter description |





#### Example Usage

```objc
    // Parameters for the API call
    NSString* xSessionId = @"X-Session-Id";
    NSString* xAuthenticationToken = @"X-Authentication-Token";
    NSString* labRequestImageImage = @"lab_request_image[image]";

    [self.labRequestImages createApiV5ReservationRequests3756LabRequestImagesPostAsyncWithXSessionId: xSessionId xAuthenticationToken : xAuthenticationToken labRequestImageImage : labRequestImageImage  completionBlock:^(BOOL success, HttpContext* context, NSError* error) { 
       //Add code here
    }];
```


### <a name="get_api_v5_reservation_requests3827_lab_request_images_get_async_with_x_session_id"></a>![Method: ](https://apidocs.io/img/method.png ".LabRequestImagesController.getApiV5ReservationRequests3827LabRequestImagesGetAsyncWithXSessionId") getApiV5ReservationRequests3827LabRequestImagesGetAsyncWithXSessionId

> TODO: Add Description


```objc
function getApiV5ReservationRequests3827LabRequestImagesGetAsyncWithXSessionId:(NSString*) xSessionId
                xAuthenticationToken:(NSString*) xAuthenticationToken
                completionBlock:(CompletedGetApiV5ReservationRequests3827LabRequestImagesGet) onCompleted(xSessionId xAuthenticationToken : xAuthenticationToken)
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| xSessionId |  ``` Required ```  | TODO: Add a parameter description |
| xAuthenticationToken |  ``` Required ```  | TODO: Add a parameter description |





#### Example Usage

```objc
    // Parameters for the API call
    NSString* xSessionId = @"X-Session-Id";
    NSString* xAuthenticationToken = @"X-Authentication-Token";

    [self.labRequestImages getApiV5ReservationRequests3827LabRequestImagesGetAsyncWithXSessionId: xSessionId xAuthenticationToken : xAuthenticationToken  completionBlock:^(BOOL success, HttpContext* context, NSError* error) { 
       //Add code here
    }];
```


[Back to List of Controllers](#list_of_controllers)

## <a name="measurements_controller"></a>![Class: ](https://apidocs.io/img/class.png ".MeasurementsController") MeasurementsController

### Get singleton instance
```objc
Measurements* measurements = [[Measurements alloc]init] ;
```

### <a name="create_api_v5_diabetes_add_post_async_with_diabetes"></a>![Method: ](https://apidocs.io/img/method.png ".MeasurementsController.createApiV5DiabetesAddPostAsyncWithDiabetes") createApiV5DiabetesAddPostAsyncWithDiabetes

> # Specifications :-
> <b>URL : </b>/diabetes/add  
> <b>Method : </b>POST  
> # Parameters :-
> <b>Headers :</b>  
> 1- X-Authentication-Token  
> 2- X-Session-Id  
> 3- X-App-Id : should be sent only when using doctor app  
> <b>Params :</b>  
> -diabetes : String contains fields data in json (array) format  
> Ex: "[{ 'field_name': "" }]" --> string "[]" not json object/array  
> 
> Each Object in the array consists of:  
> 1- field_name  
> 2- field_value  
> 3- date Or date_timestamp (with date_timestamp you don't need to send date field again in the relations array)  
> 4- relations => Array_of_relations  
> Every relation in the array consists of the same previous attributes/keys  
> ( date, field_name, field_value )  
> <b>Note in Pregnancy App</b>  
> "field_name" param possible values are => glucose, blood_pressure, weight  
> When the "field_name" value is glucose then the "field_name" value inside the relations will be  => "last meal", "activity"  
> The "last meal" "field_value" could be => Before Breakfast, After Breakfast, Before Lunch, After Lunch, At Fasting  
> The "activity"  "field_value" could be => No exercise, Light, Moderate, Heavy  
> # Response/JSON :-
> 1- {}, status: :ok  
> 2- {}, status: :unprocessable_entity


```objc
function createApiV5DiabetesAddPostAsyncWithDiabetes:(NSString*) diabetes
                xSessionId:(NSString*) xSessionId
                xAuthenticationToken:(NSString*) xAuthenticationToken
                xAppId:(NSString*) xAppId
                completionBlock:(CompletedPostApiV5DiabetesAddPost) onCompleted(diabetes xSessionId : xSessionId xAuthenticationToken : xAuthenticationToken xAppId : xAppId)
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| diabetes |  ``` Required ```  | TODO: Add a parameter description |
| xSessionId |  ``` Required ```  | TODO: Add a parameter description |
| xAuthenticationToken |  ``` Required ```  | TODO: Add a parameter description |
| xAppId |  ``` Required ```  | TODO: Add a parameter description |





#### Example Usage

```objc
    // Parameters for the API call
    NSString* diabetes = @"diabetes";
    NSString* xSessionId = @"X-Session-Id";
    NSString* xAuthenticationToken = @"X-Authentication-Token";
    NSString* xAppId = @"X-App-Id";

    [self.measurements createApiV5DiabetesAddPostAsyncWithDiabetes: diabetes xSessionId : xSessionId xAuthenticationToken : xAuthenticationToken xAppId : xAppId  completionBlock:^(BOOL success, HttpContext* context, NSError* error) { 
       //Add code here
    }];
```


### <a name="get_api_v5_diabetes_get_summary_get_async_with_x_session_id"></a>![Method: ](https://apidocs.io/img/method.png ".MeasurementsController.getApiV5DiabetesGetSummaryGetAsyncWithXSessionId") getApiV5DiabetesGetSummaryGetAsyncWithXSessionId

> # Specifications :-
> <b>URL : </b>/diabetes/get_summary  
> <b>Method : </b>GET  
> # Parameters :-
> <b>Headers :</b>  
> 1- X-Authentication-Token  
> 2- X-Session-Id  
> 3- X-App-Id : should be sent only when using doctor app  
> # Response/JSON :-
> 1- <b>{measurements: Array_of_values}, status: :ok</b>  
> &nbsp;&nbsp;Every Value in the array (sorted by date) consists of:  
> &nbsp;&nbsp;1- created_at  
> &nbsp;&nbsp;2- date  
> &nbsp;&nbsp;3- date_timestamp  
> &nbsp;&nbsp;4- field_name  
> &nbsp;&nbsp;5- field_value  
> &nbsp;&nbsp;6- id  
> &nbsp;&nbsp;7- is_pmr  
> &nbsp;&nbsp;8- updated_at  
> &nbsp;&nbsp;9- user_id  
> &nbsp;&nbsp;10- relations   => Array_of_relations  
> &nbsp;&nbsp;&nbsp;&nbsp;Every relation in the array consists of the same previous attributes/keys  
> &nbsp;&nbsp;&nbsp;&nbsp;( created_at, date, field_name, field_value, id, is_pmr, updated_at, user_id )  
> 2- <b>{}, status: :unprocessable_entity</b>


```objc
function getApiV5DiabetesGetSummaryGetAsyncWithXSessionId:(NSString*) xSessionId
                xAuthenticationToken:(NSString*) xAuthenticationToken
                xAppId:(NSString*) xAppId
                completionBlock:(CompletedGetApiV5DiabetesGetSummaryGet) onCompleted(xSessionId xAuthenticationToken : xAuthenticationToken xAppId : xAppId)
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| xSessionId |  ``` Required ```  | TODO: Add a parameter description |
| xAuthenticationToken |  ``` Required ```  | TODO: Add a parameter description |
| xAppId |  ``` Required ```  | TODO: Add a parameter description |





#### Example Usage

```objc
    // Parameters for the API call
    NSString* xSessionId = @"X-Session-Id";
    NSString* xAuthenticationToken = @"X-Authentication-Token";
    NSString* xAppId = @"X-App-Id";

    [self.measurements getApiV5DiabetesGetSummaryGetAsyncWithXSessionId: xSessionId xAuthenticationToken : xAuthenticationToken xAppId : xAppId  completionBlock:^(BOOL success, HttpContext* context, NSError* error) { 
       //Add code here
    }];
```


### <a name="get_api_v5_diabetes_get_get_async_with_type"></a>![Method: ](https://apidocs.io/img/method.png ".MeasurementsController.getApiV5DiabetesGetGetAsyncWithType") getApiV5DiabetesGetGetAsyncWithType

> # Specifications :-
> <b>URL : </b>/diabetes/get  
> <b>Method : </b>GET  
> <b>Description : </b>retrieve the corresponding diabetes info to the provided user with the diabetes type and build back the relations if it exists  
> # Parameters :-
> <b>Headers :</b>  
> 1- X-Authentication-Token  
> 2- X-Session-Id  
> 3- X-App-Id : should be sent only when using doctor app  
> <b>Params :</b>  
> 1- type  
> <b>Note in Pregnancy App</b>  
> "type" param possible values are => glucose, blood_pressure, weight
> # Response/JSON :-
> 1- <b>{measurements: Array_of_values}, status: :ok</b>  
> &nbsp;&nbsp;Every Value in the array (sorted by date) consists of:  
> &nbsp;&nbsp;1- created_at  
> &nbsp;&nbsp;2- date  
> &nbsp;&nbsp;3- date_timestamp  
> &nbsp;&nbsp;4- field_name  
> &nbsp;&nbsp;5- field_value  
> &nbsp;&nbsp;6- id  
> &nbsp;&nbsp;7- is_pmr  
> &nbsp;&nbsp;8- updated_at  
> &nbsp;&nbsp;9- user_id  
> &nbsp;&nbsp;10- relations   => Array_of_relations  
> &nbsp;&nbsp;&nbsp;&nbsp;Every relation in the array consists of the same previous attributes/keys  
> &nbsp;&nbsp;&nbsp;&nbsp;( created_at, date, field_name, field_value, id, is_pmr, updated_at, user_id )  
> 2- <b>{}, status: :unprocessable_entity</b>


```objc
function getApiV5DiabetesGetGetAsyncWithType:(NSString*) type
                xSessionId:(NSString*) xSessionId
                xAuthenticationToken:(NSString*) xAuthenticationToken
                xAppId:(NSString*) xAppId
                completionBlock:(CompletedGetApiV5DiabetesGetGet) onCompleted(type xSessionId : xSessionId xAuthenticationToken : xAuthenticationToken xAppId : xAppId)
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| type |  ``` Required ```  | TODO: Add a parameter description |
| xSessionId |  ``` Required ```  | TODO: Add a parameter description |
| xAuthenticationToken |  ``` Required ```  | TODO: Add a parameter description |
| xAppId |  ``` Required ```  | TODO: Add a parameter description |





#### Example Usage

```objc
    // Parameters for the API call
    NSString* type = @"type";
    NSString* xSessionId = @"X-Session-Id";
    NSString* xAuthenticationToken = @"X-Authentication-Token";
    NSString* xAppId = @"X-App-Id";

    [self.measurements getApiV5DiabetesGetGetAsyncWithType: type xSessionId : xSessionId xAuthenticationToken : xAuthenticationToken xAppId : xAppId  completionBlock:^(BOOL success, HttpContext* context, NSError* error) { 
       //Add code here
    }];
```


### <a name="create_api_v5_diabetes_visualized_data_post_async_with_send_email"></a>![Method: ](https://apidocs.io/img/method.png ".MeasurementsController.createApiV5DiabetesVisualizedDataPostAsyncWithSendEmail") createApiV5DiabetesVisualizedDataPostAsyncWithSendEmail

> # Specifications :-
> <b>URL : </b>/diabetes/visualized_data  
> <b>Method : </b>POST  
> # Parameters :-
> <b>Headers :</b>  
> 1- X-Authentication-Token  
> 2- X-Session-Id  
> 3- X-App-Id : should be sent only when using doctor app  
> <b>Params :</b>  
> 1- send_email  
> 2- type  
> <b>Note in Pregnancy App</b>  
> "type" param possible values are => glucose, blood_pressure, weight  
> # Response/JSON :-
> 1- <b>{"message":"mail sent"}, status: :ok</b>  
> 2- <b>{:graph => graph_url, count: count}, status: :ok</b>  
> 3- <b>{}, status: :unprocessable_entity</b>  
> providing Graph to the matched requested diabetes info  
> Two cases will apply:  
> 1- if the request is to send email contains the graph url to some one provided in the request params e.g "send_email: bla@bla.bla"  
> 2- if the request is just to get the corresponding graph to the matched [type, user]  


```objc
function createApiV5DiabetesVisualizedDataPostAsyncWithSendEmail:(NSString*) sendEmail
                type:(NSString*) type
                xSessionId:(NSString*) xSessionId
                xAuthenticationToken:(NSString*) xAuthenticationToken
                xAppId:(NSString*) xAppId
                completionBlock:(CompletedPostApiV5DiabetesVisualizedDataPost) onCompleted(sendEmail type : type xSessionId : xSessionId xAuthenticationToken : xAuthenticationToken xAppId : xAppId)
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| sendEmail |  ``` Required ```  | TODO: Add a parameter description |
| type |  ``` Required ```  | TODO: Add a parameter description |
| xSessionId |  ``` Required ```  | TODO: Add a parameter description |
| xAuthenticationToken |  ``` Required ```  | TODO: Add a parameter description |
| xAppId |  ``` Required ```  | TODO: Add a parameter description |





#### Example Usage

```objc
    // Parameters for the API call
    NSString* sendEmail = @"send_email";
    NSString* type = @"type";
    NSString* xSessionId = @"X-Session-Id";
    NSString* xAuthenticationToken = @"X-Authentication-Token";
    NSString* xAppId = @"X-App-Id";

    [self.measurements createApiV5DiabetesVisualizedDataPostAsyncWithSendEmail: sendEmail type : type xSessionId : xSessionId xAuthenticationToken : xAuthenticationToken xAppId : xAppId  completionBlock:^(BOOL success, HttpContext* context, NSError* error) { 
       //Add code here
    }];
```


[Back to List of Controllers](#list_of_controllers)

## <a name="confirmation_controller"></a>![Class: ](https://apidocs.io/img/class.png ".ConfirmationController") ConfirmationController

### Get singleton instance
```objc
Confirmation* confirmation = [[Confirmation alloc]init] ;
```

### <a name="create_api_v5_confirmations_send_confirmation_sms_post_async_with_x_status"></a>![Method: ](https://apidocs.io/img/method.png ".ConfirmationController.createApiV5ConfirmationsSendConfirmationSmsPostAsyncWithXStatus") createApiV5ConfirmationsSendConfirmationSmsPostAsyncWithXStatus

> TODO: Add Description


```objc
function createApiV5ConfirmationsSendConfirmationSmsPostAsyncWithXStatus:(NSString*) xStatus
                individualId:(NSString*) individualId
                individualMobileNumber:(NSString*) individualMobileNumber
                completionBlock:(CompletedPostApiV5ConfirmationsSendConfirmationSmsPost) onCompleted(xStatus individualId : individualId individualMobileNumber : individualMobileNumber)
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| xStatus |  ``` Required ```  | TODO: Add a parameter description |
| individualId |  ``` Required ```  | TODO: Add a parameter description |
| individualMobileNumber |  ``` Required ```  | TODO: Add a parameter description |





#### Example Usage

```objc
    // Parameters for the API call
    NSString* xStatus = @"X-Status";
    NSString* individualId = @"individual[id]";
    NSString* individualMobileNumber = @"individual[mobile_number]";

    [self.confirmation createApiV5ConfirmationsSendConfirmationSmsPostAsyncWithXStatus: xStatus individualId : individualId individualMobileNumber : individualMobileNumber  completionBlock:^(BOOL success, HttpContext* context, NSError* error) { 
       //Add code here
    }];
```


### <a name="get_api_v5_confirmations_confirm_email_get_async_with_individual_id"></a>![Method: ](https://apidocs.io/img/method.png ".ConfirmationController.getApiV5ConfirmationsConfirmEmailGetAsyncWithIndividualId") getApiV5ConfirmationsConfirmEmailGetAsyncWithIndividualId

> TODO: Add Description


```objc
function getApiV5ConfirmationsConfirmEmailGetAsyncWithIndividualId:(int) individualId
                email:(NSString*) email
                confirmationCode:(NSString*) confirmationCode
                xStatus:(NSString*) xStatus
                completionBlock:(CompletedGetApiV5ConfirmationsConfirmEmailGet) onCompleted(individualId email : email confirmationCode : confirmationCode xStatus : xStatus)
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| individualId |  ``` Required ```  | TODO: Add a parameter description |
| email |  ``` Required ```  | TODO: Add a parameter description |
| confirmationCode |  ``` Required ```  | TODO: Add a parameter description |
| xStatus |  ``` Required ```  | TODO: Add a parameter description |





#### Example Usage

```objc
    // Parameters for the API call
    int individualId = 233;
    NSString* email = @"email";
    NSString* confirmationCode = @"confirmation_code";
    NSString* xStatus = @"X-Status";

    [self.confirmation getApiV5ConfirmationsConfirmEmailGetAsyncWithIndividualId: individualId email : email confirmationCode : confirmationCode xStatus : xStatus  completionBlock:^(BOOL success, HttpContext* context, NSError* error) { 
       //Add code here
    }];
```


### <a name="get_api_v5_confirmations_confirm_mobile_get_async_with_individual_id"></a>![Method: ](https://apidocs.io/img/method.png ".ConfirmationController.getApiV5ConfirmationsConfirmMobileGetAsyncWithIndividualId") getApiV5ConfirmationsConfirmMobileGetAsyncWithIndividualId

> TODO: Add Description


```objc
function getApiV5ConfirmationsConfirmMobileGetAsyncWithIndividualId:(int) individualId
                mobileNumber:(double) mobileNumber
                confirmationCode:(int) confirmationCode
                xStatus:(NSString*) xStatus
                completionBlock:(CompletedGetApiV5ConfirmationsConfirmMobileGet) onCompleted(individualId mobileNumber : mobileNumber confirmationCode : confirmationCode xStatus : xStatus)
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| individualId |  ``` Required ```  | TODO: Add a parameter description |
| mobileNumber |  ``` Required ```  | TODO: Add a parameter description |
| confirmationCode |  ``` Required ```  | TODO: Add a parameter description |
| xStatus |  ``` Required ```  | TODO: Add a parameter description |





#### Example Usage

```objc
    // Parameters for the API call
    int individualId = 233;
    double mobileNumber = 233.394507532192;
    int confirmationCode = 233;
    NSString* xStatus = @"X-Status";

    [self.confirmation getApiV5ConfirmationsConfirmMobileGetAsyncWithIndividualId: individualId mobileNumber : mobileNumber confirmationCode : confirmationCode xStatus : xStatus  completionBlock:^(BOOL success, HttpContext* context, NSError* error) { 
       //Add code here
    }];
```


### <a name="create_api_v5_confirmations_send_confirmation_mail_post_async_with_x_status"></a>![Method: ](https://apidocs.io/img/method.png ".ConfirmationController.createApiV5ConfirmationsSendConfirmationMailPostAsyncWithXStatus") createApiV5ConfirmationsSendConfirmationMailPostAsyncWithXStatus

> TODO: Add Description


```objc
function createApiV5ConfirmationsSendConfirmationMailPostAsyncWithXStatus:(NSString*) xStatus
                individualId:(NSString*) individualId
                individualEmail:(NSString*) individualEmail
                completionBlock:(CompletedPostApiV5ConfirmationsSendConfirmationMailPost) onCompleted(xStatus individualId : individualId individualEmail : individualEmail)
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| xStatus |  ``` Required ```  | TODO: Add a parameter description |
| individualId |  ``` Required ```  | TODO: Add a parameter description |
| individualEmail |  ``` Required ```  | TODO: Add a parameter description |





#### Example Usage

```objc
    // Parameters for the API call
    NSString* xStatus = @"X-Status";
    NSString* individualId = @"individual[id]";
    NSString* individualEmail = @"individual[email]";

    [self.confirmation createApiV5ConfirmationsSendConfirmationMailPostAsyncWithXStatus: xStatus individualId : individualId individualEmail : individualEmail  completionBlock:^(BOOL success, HttpContext* context, NSError* error) { 
       //Add code here
    }];
```


[Back to List of Controllers](#list_of_controllers)



