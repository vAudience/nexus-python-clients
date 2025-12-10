# core.OrganizationsApi

All URIs are relative to *https://core.dev.ai.vaud.one*

Method | HTTP request | Description
------------- | ------------- | -------------
[**accept_invite**](OrganizationsApi.md#accept_invite) | **POST** /v1/organizations/{id}/invites/{inviteId}/accept | Accept Organization Invite
[**create_member**](OrganizationsApi.md#create_member) | **POST** /v1/organizations/{id}/members | Create a member for an Organization
[**create_organization**](OrganizationsApi.md#create_organization) | **POST** /v1/organizations | Create an Organization
[**create_organization_api_key**](OrganizationsApi.md#create_organization_api_key) | **POST** /v1/organizations/{id}/keys | Create an api key for an Organization
[**create_organization_role**](OrganizationsApi.md#create_organization_role) | **POST** /v1/organizations/{id}/roles | Create a role for an Organization
[**create_subscription**](OrganizationsApi.md#create_subscription) | **POST** /v1/organizations/{id}/subscription | Create a subscription for an Organization
[**create_team**](OrganizationsApi.md#create_team) | **POST** /v1/organizations/{id}/teams | Create a team for an Organization
[**create_team_member**](OrganizationsApi.md#create_team_member) | **POST** /v1/organizations/{id}/teams/{teamId}/members | Add a member to a team
[**create_vaud_enterprise_credits_payment**](OrganizationsApi.md#create_vaud_enterprise_credits_payment) | **POST** /v1/organizations/{id}/vaud-credits-payments | Create a credits payment for an vaud enterprise Organization
[**delete_invite**](OrganizationsApi.md#delete_invite) | **DELETE** /v1/organizations/{id}/invites/{inviteId} | Delete Organization Invite by ID
[**delete_member**](OrganizationsApi.md#delete_member) | **DELETE** /v1/organizations/{id}/members/{memberId} | Delete a member for an Organization
[**delete_organization**](OrganizationsApi.md#delete_organization) | **DELETE** /v1/organizations/{id} | Delete Organization by ID
[**delete_organization_api_key**](OrganizationsApi.md#delete_organization_api_key) | **DELETE** /v1/organizations/{id}/keys/{keyId} | Delete an api key for an Organization
[**delete_organization_role**](OrganizationsApi.md#delete_organization_role) | **DELETE** /v1/organizations/{id}/roles/{roleId} | Delete a role for an Organization
[**delete_organization_settings**](OrganizationsApi.md#delete_organization_settings) | **DELETE** /v1/organizations/{id}/settings | Delete settings for an Organization
[**delete_subscription**](OrganizationsApi.md#delete_subscription) | **DELETE** /v1/organizations/{id}/subscription | Delete a subscription for an Organization
[**delete_team**](OrganizationsApi.md#delete_team) | **DELETE** /v1/organizations/{id}/teams/{teamId} | Delete a team for an Organization
[**delete_team_member**](OrganizationsApi.md#delete_team_member) | **DELETE** /v1/organizations/{id}/teams/{teamId}/members/{memberId} | Remove a member from a team
[**end_trial**](OrganizationsApi.md#end_trial) | **PATCH** /v1/organizations/{id}/subscription/end-trial | End the trial period early for an Organization
[**get_all_my_organizations**](OrganizationsApi.md#get_all_my_organizations) | **GET** /v1/organizations/me | Get all my organizations
[**get_all_my_organizations_with_details**](OrganizationsApi.md#get_all_my_organizations_with_details) | **GET** /v1/organizations/me/details | Get all my organizations with details (subscriptions, ...)
[**get_all_my_teams**](OrganizationsApi.md#get_all_my_teams) | **GET** /v1/organizations/{id}/teams/me | Get all teams for an Organization of the current user
[**get_all_organizations**](OrganizationsApi.md#get_all_organizations) | **GET** /v1/organizations | Get all Organizations
[**get_checkout_session**](OrganizationsApi.md#get_checkout_session) | **GET** /v1/organizations/{id}/checkout-sessions/{productId} | Get a checkout session for an Organization
[**get_credits_payments**](OrganizationsApi.md#get_credits_payments) | **GET** /v1/organizations/{id}/credits-payments | Get all credits payments for an Organization
[**get_customer_portal_session**](OrganizationsApi.md#get_customer_portal_session) | **GET** /v1/organizations/{id}/customer-portal-sessions/{typeId} | Get a stripe customer portal session for an Organization
[**get_invite**](OrganizationsApi.md#get_invite) | **GET** /v1/organizations/{id}/invites/{inviteId} | Get an invite for an Organization
[**get_invites**](OrganizationsApi.md#get_invites) | **GET** /v1/organizations/{id}/invites | Get all invites for an Organization
[**get_member**](OrganizationsApi.md#get_member) | **GET** /v1/organizations/{id}/members/{memberId} | Get a member for an Organization
[**get_member_settings**](OrganizationsApi.md#get_member_settings) | **GET** /v1/organizations/{id}/members/{memberId}/settings | Get member settings for an Organization
[**get_members**](OrganizationsApi.md#get_members) | **GET** /v1/organizations/{id}/members | Get all members for an Organization
[**get_organization**](OrganizationsApi.md#get_organization) | **GET** /v1/organizations/{id} | Get an Organization by id
[**get_organization_api_keys**](OrganizationsApi.md#get_organization_api_keys) | **GET** /v1/organizations/{id}/keys | Get all api keys for an Organization
[**get_organization_role**](OrganizationsApi.md#get_organization_role) | **GET** /v1/organizations/{id}/roles/{roleId} | Get a role for an Organization
[**get_organization_roles**](OrganizationsApi.md#get_organization_roles) | **GET** /v1/organizations/{id}/roles | Get all roles for an Organization
[**get_organization_settings**](OrganizationsApi.md#get_organization_settings) | **GET** /v1/organizations/{id}/settings | Get settings for an Organization
[**get_subscription**](OrganizationsApi.md#get_subscription) | **GET** /v1/organizations/{id}/subscription | Get a subscription for an Organization
[**get_team**](OrganizationsApi.md#get_team) | **GET** /v1/organizations/{id}/teams/{teamId} | Get a team for an Organization
[**get_team_member**](OrganizationsApi.md#get_team_member) | **GET** /v1/organizations/{id}/teams/{teamId}/members/{memberId} | Get a member for a team
[**get_team_members**](OrganizationsApi.md#get_team_members) | **GET** /v1/organizations/{id}/teams/{teamId}/members | Get all members for a team
[**get_teams**](OrganizationsApi.md#get_teams) | **GET** /v1/organizations/{id}/teams | Get all teams for an Organization
[**invite**](OrganizationsApi.md#invite) | **POST** /v1/organizations/{id}/invites | Invite a user to an Organization
[**patch_member**](OrganizationsApi.md#patch_member) | **PATCH** /v1/organizations/{id}/members/{memberId} | Patch a member for an Organization
[**patch_member_settings**](OrganizationsApi.md#patch_member_settings) | **PATCH** /v1/organizations/{id}/members/{memberId}/settings | Patch member settings for an Organization
[**patch_organization**](OrganizationsApi.md#patch_organization) | **PATCH** /v1/organizations/{id} | Patch an Organization by ID
[**patch_organization_api_key**](OrganizationsApi.md#patch_organization_api_key) | **PATCH** /v1/organizations/{id}/keys/{keyId} | Patch an api key for an Organization
[**patch_organization_ownership**](OrganizationsApi.md#patch_organization_ownership) | **PATCH** /v1/organizations/{id}/owner | Transfer the ownership of an organization
[**patch_organization_role**](OrganizationsApi.md#patch_organization_role) | **PATCH** /v1/organizations/{id}/roles/{roleId} | Patch a role for an Organization
[**patch_organization_settings**](OrganizationsApi.md#patch_organization_settings) | **PATCH** /v1/organizations/{id}/settings | Patch settings for an Organization
[**patch_team**](OrganizationsApi.md#patch_team) | **PATCH** /v1/organizations/{id}/teams/{teamId} | Patch a team for an Organization
[**reactivate_subscription**](OrganizationsApi.md#reactivate_subscription) | **PATCH** /v1/organizations/{id}/subscription/reactivate | Reactivate a subscription for an Organization
[**resend_invite**](OrganizationsApi.md#resend_invite) | **POST** /v1/organizations/{id}/invites/{inviteId}/resend | Resend Organization Invite by ID
[**update_subscription**](OrganizationsApi.md#update_subscription) | **PATCH** /v1/organizations/{id}/subscription | Update a subscription for an Organization


# **accept_invite**
> OrganizationMemberResponse accept_invite(id, invite_id)

Accept Organization Invite

Accept Organization Invite

### Example

* Api Key Authentication (ApiKey):

```python
import core
from core.models.organization_member_response import OrganizationMemberResponse
from core.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://core.dev.ai.vaud.one
# See configuration.py for a list of all supported configuration parameters.
configuration = core.Configuration(
    host = "https://core.dev.ai.vaud.one"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure API key authorization: ApiKey
configuration.api_key['ApiKey'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['ApiKey'] = 'Bearer'

# Enter a context with an instance of the API client
with core.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = core.OrganizationsApi(api_client)
    id = 'id_example' # str | id of the organization
    invite_id = 'invite_id_example' # str | id of the invite

    try:
        # Accept Organization Invite
        api_response = api_instance.accept_invite(id, invite_id)
        print("The response of OrganizationsApi->accept_invite:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling OrganizationsApi->accept_invite: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **str**| id of the organization | 
 **invite_id** | **str**| id of the invite | 

### Return type

[**OrganizationMemberResponse**](OrganizationMemberResponse.md)

### Authorization

[ApiKey](../README.md#ApiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | OK |  -  |
**400** | Bad Request |  -  |
**401** | Unauthorized |  -  |
**404** | Invite Not Found |  -  |
**409** | Invite Already Accepted |  -  |
**500** | Server or Database Internal Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **create_member**
> OrganizationMemberResponse create_member(id, member)

Create a member for an Organization

Create a member for an Organization

### Example

* Api Key Authentication (ApiKey):

```python
import core
from core.models.member_post_request import MemberPostRequest
from core.models.organization_member_response import OrganizationMemberResponse
from core.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://core.dev.ai.vaud.one
# See configuration.py for a list of all supported configuration parameters.
configuration = core.Configuration(
    host = "https://core.dev.ai.vaud.one"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure API key authorization: ApiKey
configuration.api_key['ApiKey'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['ApiKey'] = 'Bearer'

# Enter a context with an instance of the API client
with core.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = core.OrganizationsApi(api_client)
    id = 'id_example' # str | id of the organization
    member = core.MemberPostRequest() # MemberPostRequest | member object

    try:
        # Create a member for an Organization
        api_response = api_instance.create_member(id, member)
        print("The response of OrganizationsApi->create_member:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling OrganizationsApi->create_member: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **str**| id of the organization | 
 **member** | [**MemberPostRequest**](MemberPostRequest.md)| member object | 

### Return type

[**OrganizationMemberResponse**](OrganizationMemberResponse.md)

### Authorization

[ApiKey](../README.md#ApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**201** | Created |  -  |
**400** | Bad Request |  -  |
**401** | Unauthorized |  -  |
**403** | Forbidden |  -  |
**404** | Organization Not Found |  -  |
**500** | Server or Database Internal Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **create_organization**
> OrganizationResponse create_organization(organization, user_id=user_id)

Create an Organization

Create an Organization

### Example

* Api Key Authentication (ApiKey):

```python
import core
from core.models.organization_post_request import OrganizationPostRequest
from core.models.organization_response import OrganizationResponse
from core.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://core.dev.ai.vaud.one
# See configuration.py for a list of all supported configuration parameters.
configuration = core.Configuration(
    host = "https://core.dev.ai.vaud.one"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure API key authorization: ApiKey
configuration.api_key['ApiKey'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['ApiKey'] = 'Bearer'

# Enter a context with an instance of the API client
with core.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = core.OrganizationsApi(api_client)
    organization = core.OrganizationPostRequest() # OrganizationPostRequest | organization object
    user_id = 'user_id_example' # str | User ID (optional)

    try:
        # Create an Organization
        api_response = api_instance.create_organization(organization, user_id=user_id)
        print("The response of OrganizationsApi->create_organization:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling OrganizationsApi->create_organization: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **organization** | [**OrganizationPostRequest**](OrganizationPostRequest.md)| organization object | 
 **user_id** | **str**| User ID | [optional] 

### Return type

[**OrganizationResponse**](OrganizationResponse.md)

### Authorization

[ApiKey](../README.md#ApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**201** | Created |  -  |
**400** | Bad Request |  -  |
**401** | Unauthorized |  -  |
**403** | Forbidden |  -  |
**500** | Server or Database Internal Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **create_organization_api_key**
> OrganizationApiKeyResponse create_organization_api_key(id, key)

Create an api key for an Organization

Create an api key for an Organization

### Example

* Api Key Authentication (ApiKey):

```python
import core
from core.models.organization_api_key_post_request import OrganizationApiKeyPostRequest
from core.models.organization_api_key_response import OrganizationApiKeyResponse
from core.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://core.dev.ai.vaud.one
# See configuration.py for a list of all supported configuration parameters.
configuration = core.Configuration(
    host = "https://core.dev.ai.vaud.one"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure API key authorization: ApiKey
configuration.api_key['ApiKey'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['ApiKey'] = 'Bearer'

# Enter a context with an instance of the API client
with core.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = core.OrganizationsApi(api_client)
    id = 'id_example' # str | id of the organization
    key = core.OrganizationApiKeyPostRequest() # OrganizationApiKeyPostRequest | api key object

    try:
        # Create an api key for an Organization
        api_response = api_instance.create_organization_api_key(id, key)
        print("The response of OrganizationsApi->create_organization_api_key:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling OrganizationsApi->create_organization_api_key: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **str**| id of the organization | 
 **key** | [**OrganizationApiKeyPostRequest**](OrganizationApiKeyPostRequest.md)| api key object | 

### Return type

[**OrganizationApiKeyResponse**](OrganizationApiKeyResponse.md)

### Authorization

[ApiKey](../README.md#ApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**201** | Created |  -  |
**400** | Bad Request |  -  |
**401** | Unauthorized |  -  |
**403** | Forbidden |  -  |
**404** | Organization Not Found |  -  |
**409** | Conflict |  -  |
**500** | Server or Database Internal Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **create_organization_role**
> OrganizationRoleResponse create_organization_role(id, role)

Create a role for an Organization

Create a role for an Organization

### Example

* Api Key Authentication (ApiKey):

```python
import core
from core.models.organization_role_response import OrganizationRoleResponse
from core.models.role_post_request import RolePostRequest
from core.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://core.dev.ai.vaud.one
# See configuration.py for a list of all supported configuration parameters.
configuration = core.Configuration(
    host = "https://core.dev.ai.vaud.one"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure API key authorization: ApiKey
configuration.api_key['ApiKey'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['ApiKey'] = 'Bearer'

# Enter a context with an instance of the API client
with core.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = core.OrganizationsApi(api_client)
    id = 'id_example' # str | id of the organization
    role = core.RolePostRequest() # RolePostRequest | role object

    try:
        # Create a role for an Organization
        api_response = api_instance.create_organization_role(id, role)
        print("The response of OrganizationsApi->create_organization_role:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling OrganizationsApi->create_organization_role: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **str**| id of the organization | 
 **role** | [**RolePostRequest**](RolePostRequest.md)| role object | 

### Return type

[**OrganizationRoleResponse**](OrganizationRoleResponse.md)

### Authorization

[ApiKey](../README.md#ApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**201** | Created |  -  |
**400** | Bad Request |  -  |
**401** | Unauthorized |  -  |
**403** | Forbidden |  -  |
**404** | Organization Not Found |  -  |
**500** | Server or Database Internal Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **create_subscription**
> OrganizationSubscriptionResponse create_subscription(id, organization)

Create a subscription for an Organization

Create a subscription for an Organization

### Example

* Api Key Authentication (ApiKey):

```python
import core
from core.models.organization_subscription_post_request import OrganizationSubscriptionPostRequest
from core.models.organization_subscription_response import OrganizationSubscriptionResponse
from core.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://core.dev.ai.vaud.one
# See configuration.py for a list of all supported configuration parameters.
configuration = core.Configuration(
    host = "https://core.dev.ai.vaud.one"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure API key authorization: ApiKey
configuration.api_key['ApiKey'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['ApiKey'] = 'Bearer'

# Enter a context with an instance of the API client
with core.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = core.OrganizationsApi(api_client)
    id = 'id_example' # str | id of the organization
    organization = core.OrganizationSubscriptionPostRequest() # OrganizationSubscriptionPostRequest | organization subscription object

    try:
        # Create a subscription for an Organization
        api_response = api_instance.create_subscription(id, organization)
        print("The response of OrganizationsApi->create_subscription:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling OrganizationsApi->create_subscription: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **str**| id of the organization | 
 **organization** | [**OrganizationSubscriptionPostRequest**](OrganizationSubscriptionPostRequest.md)| organization subscription object | 

### Return type

[**OrganizationSubscriptionResponse**](OrganizationSubscriptionResponse.md)

### Authorization

[ApiKey](../README.md#ApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**201** | Created |  -  |
**400** | Bad Request |  -  |
**401** | Unauthorized |  -  |
**403** | Forbidden |  -  |
**404** | Organization Not Found |  -  |
**500** | Server or Database Internal Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **create_team**
> TeamResponse create_team(id, team)

Create a team for an Organization

Create a team for an Organization

### Example

* Api Key Authentication (ApiKey):

```python
import core
from core.models.team_post_request import TeamPostRequest
from core.models.team_response import TeamResponse
from core.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://core.dev.ai.vaud.one
# See configuration.py for a list of all supported configuration parameters.
configuration = core.Configuration(
    host = "https://core.dev.ai.vaud.one"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure API key authorization: ApiKey
configuration.api_key['ApiKey'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['ApiKey'] = 'Bearer'

# Enter a context with an instance of the API client
with core.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = core.OrganizationsApi(api_client)
    id = 'id_example' # str | id of the organization
    team = core.TeamPostRequest() # TeamPostRequest | team object

    try:
        # Create a team for an Organization
        api_response = api_instance.create_team(id, team)
        print("The response of OrganizationsApi->create_team:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling OrganizationsApi->create_team: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **str**| id of the organization | 
 **team** | [**TeamPostRequest**](TeamPostRequest.md)| team object | 

### Return type

[**TeamResponse**](TeamResponse.md)

### Authorization

[ApiKey](../README.md#ApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**201** | Created |  -  |
**400** | Bad Request |  -  |
**401** | Unauthorized |  -  |
**403** | Forbidden |  -  |
**404** | Organization Not Found |  -  |
**500** | Server or Database Internal Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **create_team_member**
> TeamMemberResponse create_team_member(id, team_id, member)

Add a member to a team

Add a member to a team

### Example

* Api Key Authentication (ApiKey):

```python
import core
from core.models.member_post_request import MemberPostRequest
from core.models.team_member_response import TeamMemberResponse
from core.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://core.dev.ai.vaud.one
# See configuration.py for a list of all supported configuration parameters.
configuration = core.Configuration(
    host = "https://core.dev.ai.vaud.one"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure API key authorization: ApiKey
configuration.api_key['ApiKey'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['ApiKey'] = 'Bearer'

# Enter a context with an instance of the API client
with core.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = core.OrganizationsApi(api_client)
    id = 'id_example' # str | id of the organization
    team_id = 'team_id_example' # str | id of the team
    member = core.MemberPostRequest() # MemberPostRequest | member object

    try:
        # Add a member to a team
        api_response = api_instance.create_team_member(id, team_id, member)
        print("The response of OrganizationsApi->create_team_member:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling OrganizationsApi->create_team_member: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **str**| id of the organization | 
 **team_id** | **str**| id of the team | 
 **member** | [**MemberPostRequest**](MemberPostRequest.md)| member object | 

### Return type

[**TeamMemberResponse**](TeamMemberResponse.md)

### Authorization

[ApiKey](../README.md#ApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**201** | Created |  -  |
**400** | Bad Request |  -  |
**401** | Unauthorized |  -  |
**403** | Forbidden |  -  |
**404** | Organization or Team Not Found |  -  |
**500** | Server or Database Internal Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **create_vaud_enterprise_credits_payment**
> create_vaud_enterprise_credits_payment(id, organization_credits_payment)

Create a credits payment for an vaud enterprise Organization

Create a credits payment for an vaud enterprise Organization

### Example

* Api Key Authentication (ApiKey):

```python
import core
from core.models.organization_credits_payment_post_request import OrganizationCreditsPaymentPostRequest
from core.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://core.dev.ai.vaud.one
# See configuration.py for a list of all supported configuration parameters.
configuration = core.Configuration(
    host = "https://core.dev.ai.vaud.one"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure API key authorization: ApiKey
configuration.api_key['ApiKey'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['ApiKey'] = 'Bearer'

# Enter a context with an instance of the API client
with core.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = core.OrganizationsApi(api_client)
    id = 'id_example' # str | id of the organization
    organization_credits_payment = core.OrganizationCreditsPaymentPostRequest() # OrganizationCreditsPaymentPostRequest | organization credits payment object

    try:
        # Create a credits payment for an vaud enterprise Organization
        api_instance.create_vaud_enterprise_credits_payment(id, organization_credits_payment)
    except Exception as e:
        print("Exception when calling OrganizationsApi->create_vaud_enterprise_credits_payment: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **str**| id of the organization | 
 **organization_credits_payment** | [**OrganizationCreditsPaymentPostRequest**](OrganizationCreditsPaymentPostRequest.md)| organization credits payment object | 

### Return type

void (empty response body)

### Authorization

[ApiKey](../README.md#ApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**201** | Created |  -  |
**400** | Bad Request |  -  |
**401** | Unauthorized |  -  |
**403** | Forbidden |  -  |
**404** | Organization Not Found |  -  |
**500** | Server or Database Internal Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete_invite**
> delete_invite(id, invite_id)

Delete Organization Invite by ID

Delete Organization Invite by ID

### Example

* Api Key Authentication (ApiKey):

```python
import core
from core.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://core.dev.ai.vaud.one
# See configuration.py for a list of all supported configuration parameters.
configuration = core.Configuration(
    host = "https://core.dev.ai.vaud.one"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure API key authorization: ApiKey
configuration.api_key['ApiKey'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['ApiKey'] = 'Bearer'

# Enter a context with an instance of the API client
with core.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = core.OrganizationsApi(api_client)
    id = 'id_example' # str | id of the organization
    invite_id = 'invite_id_example' # str | id of the invite

    try:
        # Delete Organization Invite by ID
        api_instance.delete_invite(id, invite_id)
    except Exception as e:
        print("Exception when calling OrganizationsApi->delete_invite: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **str**| id of the organization | 
 **invite_id** | **str**| id of the invite | 

### Return type

void (empty response body)

### Authorization

[ApiKey](../README.md#ApiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**204** | No Content |  -  |
**400** | Bad Request |  -  |
**401** | Unauthorized |  -  |
**403** | Forbidden |  -  |
**404** | Invite Not Found |  -  |
**500** | Server or Database Internal Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete_member**
> MemberDeleteResponse delete_member(id, member_id, resources_action=resources_action)

Delete a member for an Organization

Delete a member for an Organization

### Example

* Api Key Authentication (ApiKey):

```python
import core
from core.models.member_delete_response import MemberDeleteResponse
from core.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://core.dev.ai.vaud.one
# See configuration.py for a list of all supported configuration parameters.
configuration = core.Configuration(
    host = "https://core.dev.ai.vaud.one"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure API key authorization: ApiKey
configuration.api_key['ApiKey'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['ApiKey'] = 'Bearer'

# Enter a context with an instance of the API client
with core.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = core.OrganizationsApi(api_client)
    id = 'id_example' # str | id of the organization
    member_id = 'member_id_example' # str | id of the member
    resources_action = 'resources_action_example' # str | action to take on resources owned by the member (optional)

    try:
        # Delete a member for an Organization
        api_response = api_instance.delete_member(id, member_id, resources_action=resources_action)
        print("The response of OrganizationsApi->delete_member:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling OrganizationsApi->delete_member: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **str**| id of the organization | 
 **member_id** | **str**| id of the member | 
 **resources_action** | **str**| action to take on resources owned by the member | [optional] 

### Return type

[**MemberDeleteResponse**](MemberDeleteResponse.md)

### Authorization

[ApiKey](../README.md#ApiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | OK |  -  |
**400** | Bad Request |  -  |
**401** | Unauthorized |  -  |
**403** | Forbidden |  -  |
**404** | Organization Member Not Found |  -  |
**500** | Server or Database Internal Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete_organization**
> delete_organization(id)

Delete Organization by ID

Delete Organizations by ID

### Example

* Api Key Authentication (ApiKey):

```python
import core
from core.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://core.dev.ai.vaud.one
# See configuration.py for a list of all supported configuration parameters.
configuration = core.Configuration(
    host = "https://core.dev.ai.vaud.one"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure API key authorization: ApiKey
configuration.api_key['ApiKey'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['ApiKey'] = 'Bearer'

# Enter a context with an instance of the API client
with core.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = core.OrganizationsApi(api_client)
    id = 'id_example' # str | id of the organization

    try:
        # Delete Organization by ID
        api_instance.delete_organization(id)
    except Exception as e:
        print("Exception when calling OrganizationsApi->delete_organization: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **str**| id of the organization | 

### Return type

void (empty response body)

### Authorization

[ApiKey](../README.md#ApiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**204** | No Content |  -  |
**400** | Bad Request |  -  |
**401** | Unauthorized |  -  |
**403** | Forbidden |  -  |
**404** | Organization Not Found |  -  |
**500** | Server or Database Internal Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete_organization_api_key**
> delete_organization_api_key(id, key_id)

Delete an api key for an Organization

Delete an api key for an Organization

### Example

* Api Key Authentication (ApiKey):

```python
import core
from core.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://core.dev.ai.vaud.one
# See configuration.py for a list of all supported configuration parameters.
configuration = core.Configuration(
    host = "https://core.dev.ai.vaud.one"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure API key authorization: ApiKey
configuration.api_key['ApiKey'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['ApiKey'] = 'Bearer'

# Enter a context with an instance of the API client
with core.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = core.OrganizationsApi(api_client)
    id = 'id_example' # str | id of the organization
    key_id = 'key_id_example' # str | id of the key

    try:
        # Delete an api key for an Organization
        api_instance.delete_organization_api_key(id, key_id)
    except Exception as e:
        print("Exception when calling OrganizationsApi->delete_organization_api_key: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **str**| id of the organization | 
 **key_id** | **str**| id of the key | 

### Return type

void (empty response body)

### Authorization

[ApiKey](../README.md#ApiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**204** | No Content |  -  |
**400** | Bad Request |  -  |
**401** | Unauthorized |  -  |
**403** | Forbidden |  -  |
**404** | Organization Api Key Not Found |  -  |
**500** | Server or Database Internal Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete_organization_role**
> delete_organization_role(id, role_id)

Delete a role for an Organization

Delete a role for an Organization

### Example

* Api Key Authentication (ApiKey):

```python
import core
from core.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://core.dev.ai.vaud.one
# See configuration.py for a list of all supported configuration parameters.
configuration = core.Configuration(
    host = "https://core.dev.ai.vaud.one"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure API key authorization: ApiKey
configuration.api_key['ApiKey'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['ApiKey'] = 'Bearer'

# Enter a context with an instance of the API client
with core.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = core.OrganizationsApi(api_client)
    id = 'id_example' # str | id of the organization
    role_id = 'role_id_example' # str | id of the role

    try:
        # Delete a role for an Organization
        api_instance.delete_organization_role(id, role_id)
    except Exception as e:
        print("Exception when calling OrganizationsApi->delete_organization_role: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **str**| id of the organization | 
 **role_id** | **str**| id of the role | 

### Return type

void (empty response body)

### Authorization

[ApiKey](../README.md#ApiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**204** | No Content |  -  |
**400** | Bad Request |  -  |
**401** | Unauthorized |  -  |
**403** | Forbidden |  -  |
**404** | Organization Role Not Found |  -  |
**500** | Server or Database Internal Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete_organization_settings**
> delete_organization_settings(id)

Delete settings for an Organization

Delete settings for an Organization

### Example

* Api Key Authentication (ApiKey):

```python
import core
from core.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://core.dev.ai.vaud.one
# See configuration.py for a list of all supported configuration parameters.
configuration = core.Configuration(
    host = "https://core.dev.ai.vaud.one"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure API key authorization: ApiKey
configuration.api_key['ApiKey'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['ApiKey'] = 'Bearer'

# Enter a context with an instance of the API client
with core.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = core.OrganizationsApi(api_client)
    id = 'id_example' # str | id of the organization

    try:
        # Delete settings for an Organization
        api_instance.delete_organization_settings(id)
    except Exception as e:
        print("Exception when calling OrganizationsApi->delete_organization_settings: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **str**| id of the organization | 

### Return type

void (empty response body)

### Authorization

[ApiKey](../README.md#ApiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**204** | No Content |  -  |
**400** | Bad Request |  -  |
**401** | Unauthorized |  -  |
**403** | Forbidden |  -  |
**404** | Organization Not Found |  -  |
**500** | Server or Database Internal Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete_subscription**
> delete_subscription(id)

Delete a subscription for an Organization

Delete a subscription for an Organization

### Example

* Api Key Authentication (ApiKey):

```python
import core
from core.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://core.dev.ai.vaud.one
# See configuration.py for a list of all supported configuration parameters.
configuration = core.Configuration(
    host = "https://core.dev.ai.vaud.one"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure API key authorization: ApiKey
configuration.api_key['ApiKey'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['ApiKey'] = 'Bearer'

# Enter a context with an instance of the API client
with core.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = core.OrganizationsApi(api_client)
    id = 'id_example' # str | id of the organization

    try:
        # Delete a subscription for an Organization
        api_instance.delete_subscription(id)
    except Exception as e:
        print("Exception when calling OrganizationsApi->delete_subscription: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **str**| id of the organization | 

### Return type

void (empty response body)

### Authorization

[ApiKey](../README.md#ApiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**204** | No Content |  -  |
**401** | Unauthorized |  -  |
**403** | Forbidden |  -  |
**404** | Organization Not Found |  -  |
**500** | Server or Database Internal Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete_team**
> delete_team(id, team_id)

Delete a team for an Organization

Delete a team for an Organization

### Example

* Api Key Authentication (ApiKey):

```python
import core
from core.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://core.dev.ai.vaud.one
# See configuration.py for a list of all supported configuration parameters.
configuration = core.Configuration(
    host = "https://core.dev.ai.vaud.one"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure API key authorization: ApiKey
configuration.api_key['ApiKey'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['ApiKey'] = 'Bearer'

# Enter a context with an instance of the API client
with core.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = core.OrganizationsApi(api_client)
    id = 'id_example' # str | id of the organization
    team_id = 'team_id_example' # str | id of the team

    try:
        # Delete a team for an Organization
        api_instance.delete_team(id, team_id)
    except Exception as e:
        print("Exception when calling OrganizationsApi->delete_team: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **str**| id of the organization | 
 **team_id** | **str**| id of the team | 

### Return type

void (empty response body)

### Authorization

[ApiKey](../README.md#ApiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**204** | No Content |  -  |
**400** | Bad Request |  -  |
**401** | Unauthorized |  -  |
**403** | Forbidden |  -  |
**404** | Organization Team Not Found |  -  |
**500** | Server or Database Internal Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete_team_member**
> delete_team_member(id, team_id, member_id)

Remove a member from a team

Remove a member from a team

### Example

* Api Key Authentication (ApiKey):

```python
import core
from core.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://core.dev.ai.vaud.one
# See configuration.py for a list of all supported configuration parameters.
configuration = core.Configuration(
    host = "https://core.dev.ai.vaud.one"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure API key authorization: ApiKey
configuration.api_key['ApiKey'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['ApiKey'] = 'Bearer'

# Enter a context with an instance of the API client
with core.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = core.OrganizationsApi(api_client)
    id = 'id_example' # str | id of the organization
    team_id = 'team_id_example' # str | id of the team
    member_id = 'member_id_example' # str | id of the member

    try:
        # Remove a member from a team
        api_instance.delete_team_member(id, team_id, member_id)
    except Exception as e:
        print("Exception when calling OrganizationsApi->delete_team_member: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **str**| id of the organization | 
 **team_id** | **str**| id of the team | 
 **member_id** | **str**| id of the member | 

### Return type

void (empty response body)

### Authorization

[ApiKey](../README.md#ApiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**204** | No Content |  -  |
**400** | Bad Request |  -  |
**401** | Unauthorized |  -  |
**403** | Forbidden |  -  |
**404** | Organization Member Not Found |  -  |
**500** | Server or Database Internal Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **end_trial**
> OrganizationSubscriptionResponse end_trial(id)

End the trial period early for an Organization

End the trial period early for an Organization

### Example


```python
import core
from core.models.organization_subscription_response import OrganizationSubscriptionResponse
from core.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://core.dev.ai.vaud.one
# See configuration.py for a list of all supported configuration parameters.
configuration = core.Configuration(
    host = "https://core.dev.ai.vaud.one"
)


# Enter a context with an instance of the API client
with core.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = core.OrganizationsApi(api_client)
    id = 'id_example' # str | id of the organization

    try:
        # End the trial period early for an Organization
        api_response = api_instance.end_trial(id)
        print("The response of OrganizationsApi->end_trial:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling OrganizationsApi->end_trial: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **str**| id of the organization | 

### Return type

[**OrganizationSubscriptionResponse**](OrganizationSubscriptionResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | OK |  -  |
**400** | Bad Request |  -  |
**401** | Unauthorized |  -  |
**403** | Forbidden |  -  |
**404** | Organization Not Found |  -  |
**500** | Server or Database Internal Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_all_my_organizations**
> List[OrganizationResponse] get_all_my_organizations()

Get all my organizations

Get all my organizations (owner or member)

### Example

* Api Key Authentication (ApiKey):

```python
import core
from core.models.organization_response import OrganizationResponse
from core.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://core.dev.ai.vaud.one
# See configuration.py for a list of all supported configuration parameters.
configuration = core.Configuration(
    host = "https://core.dev.ai.vaud.one"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure API key authorization: ApiKey
configuration.api_key['ApiKey'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['ApiKey'] = 'Bearer'

# Enter a context with an instance of the API client
with core.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = core.OrganizationsApi(api_client)

    try:
        # Get all my organizations
        api_response = api_instance.get_all_my_organizations()
        print("The response of OrganizationsApi->get_all_my_organizations:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling OrganizationsApi->get_all_my_organizations: %s\n" % e)
```



### Parameters

This endpoint does not need any parameter.

### Return type

[**List[OrganizationResponse]**](OrganizationResponse.md)

### Authorization

[ApiKey](../README.md#ApiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | OK |  -  |
**400** | Bad Request |  -  |
**401** | Unauthorized |  -  |
**403** | Forbidden |  -  |
**500** | Server or Database Internal Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_all_my_organizations_with_details**
> List[OrganizationDetailsResponse] get_all_my_organizations_with_details()

Get all my organizations with details (subscriptions, ...)

Get all my organizations with details (subscriptions, ...)

### Example

* Api Key Authentication (ApiKey):

```python
import core
from core.models.organization_details_response import OrganizationDetailsResponse
from core.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://core.dev.ai.vaud.one
# See configuration.py for a list of all supported configuration parameters.
configuration = core.Configuration(
    host = "https://core.dev.ai.vaud.one"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure API key authorization: ApiKey
configuration.api_key['ApiKey'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['ApiKey'] = 'Bearer'

# Enter a context with an instance of the API client
with core.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = core.OrganizationsApi(api_client)

    try:
        # Get all my organizations with details (subscriptions, ...)
        api_response = api_instance.get_all_my_organizations_with_details()
        print("The response of OrganizationsApi->get_all_my_organizations_with_details:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling OrganizationsApi->get_all_my_organizations_with_details: %s\n" % e)
```



### Parameters

This endpoint does not need any parameter.

### Return type

[**List[OrganizationDetailsResponse]**](OrganizationDetailsResponse.md)

### Authorization

[ApiKey](../README.md#ApiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | OK |  -  |
**400** | Bad Request |  -  |
**401** | Unauthorized |  -  |
**500** | Server or Database Internal Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_all_my_teams**
> List[TeamResponse] get_all_my_teams(id)

Get all teams for an Organization of the current user

Get all teams for an Organization of the current user

### Example

* Api Key Authentication (ApiKey):

```python
import core
from core.models.team_response import TeamResponse
from core.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://core.dev.ai.vaud.one
# See configuration.py for a list of all supported configuration parameters.
configuration = core.Configuration(
    host = "https://core.dev.ai.vaud.one"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure API key authorization: ApiKey
configuration.api_key['ApiKey'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['ApiKey'] = 'Bearer'

# Enter a context with an instance of the API client
with core.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = core.OrganizationsApi(api_client)
    id = 'id_example' # str | id of the organization

    try:
        # Get all teams for an Organization of the current user
        api_response = api_instance.get_all_my_teams(id)
        print("The response of OrganizationsApi->get_all_my_teams:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling OrganizationsApi->get_all_my_teams: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **str**| id of the organization | 

### Return type

[**List[TeamResponse]**](TeamResponse.md)

### Authorization

[ApiKey](../README.md#ApiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | OK |  -  |
**401** | Unauthorized |  -  |
**403** | Forbidden |  -  |
**404** | Organization Not Found |  -  |
**500** | Server or Database Internal Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_all_organizations**
> OrganizationResultsResponse get_all_organizations(limit=limit, offset=offset, name=name, has_active_subscription=has_active_subscription)

Get all Organizations

Get all Organizations

### Example

* Api Key Authentication (ApiKey):

```python
import core
from core.models.organization_results_response import OrganizationResultsResponse
from core.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://core.dev.ai.vaud.one
# See configuration.py for a list of all supported configuration parameters.
configuration = core.Configuration(
    host = "https://core.dev.ai.vaud.one"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure API key authorization: ApiKey
configuration.api_key['ApiKey'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['ApiKey'] = 'Bearer'

# Enter a context with an instance of the API client
with core.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = core.OrganizationsApi(api_client)
    limit = 56 # int | limit of the organizations (optional)
    offset = 56 # int | offset of the organizations (optional)
    name = 'name_example' # str | name of the organization (optional)
    has_active_subscription = True # bool | filter by active subscription (optional)

    try:
        # Get all Organizations
        api_response = api_instance.get_all_organizations(limit=limit, offset=offset, name=name, has_active_subscription=has_active_subscription)
        print("The response of OrganizationsApi->get_all_organizations:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling OrganizationsApi->get_all_organizations: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **limit** | **int**| limit of the organizations | [optional] 
 **offset** | **int**| offset of the organizations | [optional] 
 **name** | **str**| name of the organization | [optional] 
 **has_active_subscription** | **bool**| filter by active subscription | [optional] 

### Return type

[**OrganizationResultsResponse**](OrganizationResultsResponse.md)

### Authorization

[ApiKey](../README.md#ApiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | OK |  -  |
**400** | Bad Request |  -  |
**401** | Unauthorized |  -  |
**403** | Forbidden |  -  |
**500** | Server or Database Internal Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_checkout_session**
> OrganizationCheckoutSessionResponse get_checkout_session(id, product_id, success_url, cancel_url=cancel_url, seats=seats, trial=trial)

Get a checkout session for an Organization

Get a checkout session for an Organization

### Example

* Api Key Authentication (ApiKey):

```python
import core
from core.models.organization_checkout_session_response import OrganizationCheckoutSessionResponse
from core.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://core.dev.ai.vaud.one
# See configuration.py for a list of all supported configuration parameters.
configuration = core.Configuration(
    host = "https://core.dev.ai.vaud.one"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure API key authorization: ApiKey
configuration.api_key['ApiKey'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['ApiKey'] = 'Bearer'

# Enter a context with an instance of the API client
with core.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = core.OrganizationsApi(api_client)
    id = 'id_example' # str | id of the organization
    product_id = 'product_id_example' # str | id of the product
    success_url = 'success_url_example' # str | The URL to which Stripe should send customers when payment is complete
    cancel_url = 'cancel_url_example' # str | If set, Checkout displays a back button and customers will be directed to this URL if they decide to cancel payment (optional)
    seats = 56 # int | The number of seats to purchase (optional)
    trial = True # bool | Whether the checkout session is for a trial period (optional)

    try:
        # Get a checkout session for an Organization
        api_response = api_instance.get_checkout_session(id, product_id, success_url, cancel_url=cancel_url, seats=seats, trial=trial)
        print("The response of OrganizationsApi->get_checkout_session:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling OrganizationsApi->get_checkout_session: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **str**| id of the organization | 
 **product_id** | **str**| id of the product | 
 **success_url** | **str**| The URL to which Stripe should send customers when payment is complete | 
 **cancel_url** | **str**| If set, Checkout displays a back button and customers will be directed to this URL if they decide to cancel payment | [optional] 
 **seats** | **int**| The number of seats to purchase | [optional] 
 **trial** | **bool**| Whether the checkout session is for a trial period | [optional] 

### Return type

[**OrganizationCheckoutSessionResponse**](OrganizationCheckoutSessionResponse.md)

### Authorization

[ApiKey](../README.md#ApiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | OK |  -  |
**400** | Bad Request |  -  |
**401** | Unauthorized |  -  |
**403** | Forbidden |  -  |
**404** | Organization Not Found |  -  |
**500** | Server or Database Internal Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_credits_payments**
> List[OrganizationCreditsPaymentResponse] get_credits_payments(id)

Get all credits payments for an Organization

Get all credits payments for an Organization

### Example

* Api Key Authentication (ApiKey):

```python
import core
from core.models.organization_credits_payment_response import OrganizationCreditsPaymentResponse
from core.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://core.dev.ai.vaud.one
# See configuration.py for a list of all supported configuration parameters.
configuration = core.Configuration(
    host = "https://core.dev.ai.vaud.one"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure API key authorization: ApiKey
configuration.api_key['ApiKey'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['ApiKey'] = 'Bearer'

# Enter a context with an instance of the API client
with core.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = core.OrganizationsApi(api_client)
    id = 'id_example' # str | id of the organization

    try:
        # Get all credits payments for an Organization
        api_response = api_instance.get_credits_payments(id)
        print("The response of OrganizationsApi->get_credits_payments:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling OrganizationsApi->get_credits_payments: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **str**| id of the organization | 

### Return type

[**List[OrganizationCreditsPaymentResponse]**](OrganizationCreditsPaymentResponse.md)

### Authorization

[ApiKey](../README.md#ApiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | OK |  -  |
**401** | Unauthorized |  -  |
**403** | Forbidden |  -  |
**404** | Organization Not Found |  -  |
**500** | Server or Database Internal Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_customer_portal_session**
> OrganizationCustomerPortalSessionResponse get_customer_portal_session(id, type_id, return_url, success_url=success_url, product_id=product_id, seats=seats)

Get a stripe customer portal session for an Organization

Get a stripe customer portal session for an Organization

### Example

* Api Key Authentication (ApiKey):

```python
import core
from core.models.organization_customer_portal_session_response import OrganizationCustomerPortalSessionResponse
from core.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://core.dev.ai.vaud.one
# See configuration.py for a list of all supported configuration parameters.
configuration = core.Configuration(
    host = "https://core.dev.ai.vaud.one"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure API key authorization: ApiKey
configuration.api_key['ApiKey'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['ApiKey'] = 'Bearer'

# Enter a context with an instance of the API client
with core.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = core.OrganizationsApi(api_client)
    id = 'id_example' # str | id of the organization
    type_id = 'type_id_example' # str | type of the customer portal session
    return_url = 'return_url_example' # str | The URL to redirect customers to when they click on the portal’s link to return to the website.
    success_url = 'success_url_example' # str | The URL to redirect customers to when they successfully complete the flow. (optional)
    product_id = 'product_id_example' # str | The product id to switch to. (optional)
    seats = 56 # int | The number of seats. (optional)

    try:
        # Get a stripe customer portal session for an Organization
        api_response = api_instance.get_customer_portal_session(id, type_id, return_url, success_url=success_url, product_id=product_id, seats=seats)
        print("The response of OrganizationsApi->get_customer_portal_session:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling OrganizationsApi->get_customer_portal_session: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **str**| id of the organization | 
 **type_id** | **str**| type of the customer portal session | 
 **return_url** | **str**| The URL to redirect customers to when they click on the portal’s link to return to the website. | 
 **success_url** | **str**| The URL to redirect customers to when they successfully complete the flow. | [optional] 
 **product_id** | **str**| The product id to switch to. | [optional] 
 **seats** | **int**| The number of seats. | [optional] 

### Return type

[**OrganizationCustomerPortalSessionResponse**](OrganizationCustomerPortalSessionResponse.md)

### Authorization

[ApiKey](../README.md#ApiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | OK |  -  |
**400** | Bad Request |  -  |
**401** | Unauthorized |  -  |
**403** | Forbidden |  -  |
**404** | Organization Not Found |  -  |
**500** | Server or Database Internal Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_invite**
> OrganizationInviteResponse get_invite(id, invite_id)

Get an invite for an Organization

Get an invite for an Organization

### Example

* Api Key Authentication (ApiKey):

```python
import core
from core.models.organization_invite_response import OrganizationInviteResponse
from core.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://core.dev.ai.vaud.one
# See configuration.py for a list of all supported configuration parameters.
configuration = core.Configuration(
    host = "https://core.dev.ai.vaud.one"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure API key authorization: ApiKey
configuration.api_key['ApiKey'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['ApiKey'] = 'Bearer'

# Enter a context with an instance of the API client
with core.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = core.OrganizationsApi(api_client)
    id = 'id_example' # str | id of the organization
    invite_id = 'invite_id_example' # str | id of the invite

    try:
        # Get an invite for an Organization
        api_response = api_instance.get_invite(id, invite_id)
        print("The response of OrganizationsApi->get_invite:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling OrganizationsApi->get_invite: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **str**| id of the organization | 
 **invite_id** | **str**| id of the invite | 

### Return type

[**OrganizationInviteResponse**](OrganizationInviteResponse.md)

### Authorization

[ApiKey](../README.md#ApiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | OK |  -  |
**401** | Unauthorized |  -  |
**403** | Forbidden |  -  |
**404** | Organization Invite Not Found |  -  |
**500** | Server or Database Internal Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_invites**
> List[OrganizationInviteResponse] get_invites(id)

Get all invites for an Organization

Get all invites for an Organization

### Example

* Api Key Authentication (ApiKey):

```python
import core
from core.models.organization_invite_response import OrganizationInviteResponse
from core.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://core.dev.ai.vaud.one
# See configuration.py for a list of all supported configuration parameters.
configuration = core.Configuration(
    host = "https://core.dev.ai.vaud.one"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure API key authorization: ApiKey
configuration.api_key['ApiKey'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['ApiKey'] = 'Bearer'

# Enter a context with an instance of the API client
with core.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = core.OrganizationsApi(api_client)
    id = 'id_example' # str | id of the organization

    try:
        # Get all invites for an Organization
        api_response = api_instance.get_invites(id)
        print("The response of OrganizationsApi->get_invites:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling OrganizationsApi->get_invites: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **str**| id of the organization | 

### Return type

[**List[OrganizationInviteResponse]**](OrganizationInviteResponse.md)

### Authorization

[ApiKey](../README.md#ApiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | OK |  -  |
**401** | Unauthorized |  -  |
**403** | Forbidden |  -  |
**404** | Organization Not Found |  -  |
**500** | Server or Database Internal Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_member**
> OrganizationMemberResponse get_member(id, member_id)

Get a member for an Organization

Get a member for an Organization

### Example

* Api Key Authentication (ApiKey):

```python
import core
from core.models.organization_member_response import OrganizationMemberResponse
from core.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://core.dev.ai.vaud.one
# See configuration.py for a list of all supported configuration parameters.
configuration = core.Configuration(
    host = "https://core.dev.ai.vaud.one"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure API key authorization: ApiKey
configuration.api_key['ApiKey'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['ApiKey'] = 'Bearer'

# Enter a context with an instance of the API client
with core.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = core.OrganizationsApi(api_client)
    id = 'id_example' # str | id of the organization
    member_id = 'member_id_example' # str | id of the member

    try:
        # Get a member for an Organization
        api_response = api_instance.get_member(id, member_id)
        print("The response of OrganizationsApi->get_member:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling OrganizationsApi->get_member: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **str**| id of the organization | 
 **member_id** | **str**| id of the member | 

### Return type

[**OrganizationMemberResponse**](OrganizationMemberResponse.md)

### Authorization

[ApiKey](../README.md#ApiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | OK |  -  |
**401** | Unauthorized |  -  |
**403** | Forbidden |  -  |
**404** | Organization Member Not Found |  -  |
**500** | Server or Database Internal Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_member_settings**
> OrganizationMemberSettingsResponse get_member_settings(id, member_id)

Get member settings for an Organization

Get member settings for an Organization

### Example

* Api Key Authentication (ApiKey):

```python
import core
from core.models.organization_member_settings_response import OrganizationMemberSettingsResponse
from core.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://core.dev.ai.vaud.one
# See configuration.py for a list of all supported configuration parameters.
configuration = core.Configuration(
    host = "https://core.dev.ai.vaud.one"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure API key authorization: ApiKey
configuration.api_key['ApiKey'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['ApiKey'] = 'Bearer'

# Enter a context with an instance of the API client
with core.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = core.OrganizationsApi(api_client)
    id = 'id_example' # str | id of the organization
    member_id = 'member_id_example' # str | id of the member

    try:
        # Get member settings for an Organization
        api_response = api_instance.get_member_settings(id, member_id)
        print("The response of OrganizationsApi->get_member_settings:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling OrganizationsApi->get_member_settings: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **str**| id of the organization | 
 **member_id** | **str**| id of the member | 

### Return type

[**OrganizationMemberSettingsResponse**](OrganizationMemberSettingsResponse.md)

### Authorization

[ApiKey](../README.md#ApiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | OK |  -  |
**401** | Unauthorized |  -  |
**403** | Forbidden |  -  |
**404** | Organization Member Not Found |  -  |
**500** | Server or Database Internal Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_members**
> List[OrganizationMemberResponse] get_members(id)

Get all members for an Organization

Get all members for an Organization

### Example

* Api Key Authentication (ApiKey):

```python
import core
from core.models.organization_member_response import OrganizationMemberResponse
from core.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://core.dev.ai.vaud.one
# See configuration.py for a list of all supported configuration parameters.
configuration = core.Configuration(
    host = "https://core.dev.ai.vaud.one"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure API key authorization: ApiKey
configuration.api_key['ApiKey'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['ApiKey'] = 'Bearer'

# Enter a context with an instance of the API client
with core.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = core.OrganizationsApi(api_client)
    id = 'id_example' # str | id of the organization

    try:
        # Get all members for an Organization
        api_response = api_instance.get_members(id)
        print("The response of OrganizationsApi->get_members:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling OrganizationsApi->get_members: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **str**| id of the organization | 

### Return type

[**List[OrganizationMemberResponse]**](OrganizationMemberResponse.md)

### Authorization

[ApiKey](../README.md#ApiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | OK |  -  |
**401** | Unauthorized |  -  |
**403** | Forbidden |  -  |
**404** | Organization Not Found |  -  |
**500** | Server or Database Internal Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_organization**
> OrganizationResponse get_organization(id)

Get an Organization by id

Get an Organization by id

### Example

* Api Key Authentication (ApiKey):

```python
import core
from core.models.organization_response import OrganizationResponse
from core.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://core.dev.ai.vaud.one
# See configuration.py for a list of all supported configuration parameters.
configuration = core.Configuration(
    host = "https://core.dev.ai.vaud.one"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure API key authorization: ApiKey
configuration.api_key['ApiKey'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['ApiKey'] = 'Bearer'

# Enter a context with an instance of the API client
with core.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = core.OrganizationsApi(api_client)
    id = 'id_example' # str | id of the organization

    try:
        # Get an Organization by id
        api_response = api_instance.get_organization(id)
        print("The response of OrganizationsApi->get_organization:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling OrganizationsApi->get_organization: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **str**| id of the organization | 

### Return type

[**OrganizationResponse**](OrganizationResponse.md)

### Authorization

[ApiKey](../README.md#ApiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | OK |  -  |
**400** | Bad Request |  -  |
**401** | Unauthorized |  -  |
**403** | Forbidden |  -  |
**404** | Organization Not Found |  -  |
**500** | Server or Database Internal Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_organization_api_keys**
> List[OrganizationApiKeyResponse] get_organization_api_keys(id)

Get all api keys for an Organization

Get all api keys for an Organization

### Example

* Api Key Authentication (ApiKey):

```python
import core
from core.models.organization_api_key_response import OrganizationApiKeyResponse
from core.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://core.dev.ai.vaud.one
# See configuration.py for a list of all supported configuration parameters.
configuration = core.Configuration(
    host = "https://core.dev.ai.vaud.one"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure API key authorization: ApiKey
configuration.api_key['ApiKey'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['ApiKey'] = 'Bearer'

# Enter a context with an instance of the API client
with core.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = core.OrganizationsApi(api_client)
    id = 'id_example' # str | id of the organization

    try:
        # Get all api keys for an Organization
        api_response = api_instance.get_organization_api_keys(id)
        print("The response of OrganizationsApi->get_organization_api_keys:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling OrganizationsApi->get_organization_api_keys: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **str**| id of the organization | 

### Return type

[**List[OrganizationApiKeyResponse]**](OrganizationApiKeyResponse.md)

### Authorization

[ApiKey](../README.md#ApiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | OK |  -  |
**401** | Unauthorized |  -  |
**403** | Forbidden |  -  |
**404** | Organization Not Found |  -  |
**500** | Server or Database Internal Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_organization_role**
> OrganizationRoleResponse get_organization_role(id, role_id)

Get a role for an Organization

Get a role for an Organization

### Example

* Api Key Authentication (ApiKey):

```python
import core
from core.models.organization_role_response import OrganizationRoleResponse
from core.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://core.dev.ai.vaud.one
# See configuration.py for a list of all supported configuration parameters.
configuration = core.Configuration(
    host = "https://core.dev.ai.vaud.one"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure API key authorization: ApiKey
configuration.api_key['ApiKey'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['ApiKey'] = 'Bearer'

# Enter a context with an instance of the API client
with core.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = core.OrganizationsApi(api_client)
    id = 'id_example' # str | id of the organization
    role_id = 'role_id_example' # str | id of the role

    try:
        # Get a role for an Organization
        api_response = api_instance.get_organization_role(id, role_id)
        print("The response of OrganizationsApi->get_organization_role:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling OrganizationsApi->get_organization_role: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **str**| id of the organization | 
 **role_id** | **str**| id of the role | 

### Return type

[**OrganizationRoleResponse**](OrganizationRoleResponse.md)

### Authorization

[ApiKey](../README.md#ApiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | OK |  -  |
**401** | Unauthorized |  -  |
**403** | Forbidden |  -  |
**404** | Organization Role Not Found |  -  |
**500** | Server or Database Internal Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_organization_roles**
> List[OrganizationRoleResponse] get_organization_roles(id)

Get all roles for an Organization

Get all roles for an Organization

### Example

* Api Key Authentication (ApiKey):

```python
import core
from core.models.organization_role_response import OrganizationRoleResponse
from core.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://core.dev.ai.vaud.one
# See configuration.py for a list of all supported configuration parameters.
configuration = core.Configuration(
    host = "https://core.dev.ai.vaud.one"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure API key authorization: ApiKey
configuration.api_key['ApiKey'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['ApiKey'] = 'Bearer'

# Enter a context with an instance of the API client
with core.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = core.OrganizationsApi(api_client)
    id = 'id_example' # str | id of the organization

    try:
        # Get all roles for an Organization
        api_response = api_instance.get_organization_roles(id)
        print("The response of OrganizationsApi->get_organization_roles:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling OrganizationsApi->get_organization_roles: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **str**| id of the organization | 

### Return type

[**List[OrganizationRoleResponse]**](OrganizationRoleResponse.md)

### Authorization

[ApiKey](../README.md#ApiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | OK |  -  |
**401** | Unauthorized |  -  |
**403** | Forbidden |  -  |
**404** | Organization Not Found |  -  |
**500** | Server or Database Internal Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_organization_settings**
> OrganizationSettingsResponse get_organization_settings(id)

Get settings for an Organization

Get settings for an Organization

### Example

* Api Key Authentication (ApiKey):

```python
import core
from core.models.organization_settings_response import OrganizationSettingsResponse
from core.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://core.dev.ai.vaud.one
# See configuration.py for a list of all supported configuration parameters.
configuration = core.Configuration(
    host = "https://core.dev.ai.vaud.one"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure API key authorization: ApiKey
configuration.api_key['ApiKey'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['ApiKey'] = 'Bearer'

# Enter a context with an instance of the API client
with core.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = core.OrganizationsApi(api_client)
    id = 'id_example' # str | id of the organization

    try:
        # Get settings for an Organization
        api_response = api_instance.get_organization_settings(id)
        print("The response of OrganizationsApi->get_organization_settings:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling OrganizationsApi->get_organization_settings: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **str**| id of the organization | 

### Return type

[**OrganizationSettingsResponse**](OrganizationSettingsResponse.md)

### Authorization

[ApiKey](../README.md#ApiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | OK |  -  |
**401** | Unauthorized |  -  |
**403** | Forbidden |  -  |
**404** | Organization Not Found |  -  |
**500** | Server or Database Internal Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_subscription**
> OrganizationSubscriptionResponse get_subscription(id)

Get a subscription for an Organization

Get a subscription for an Organization

### Example

* Api Key Authentication (ApiKey):

```python
import core
from core.models.organization_subscription_response import OrganizationSubscriptionResponse
from core.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://core.dev.ai.vaud.one
# See configuration.py for a list of all supported configuration parameters.
configuration = core.Configuration(
    host = "https://core.dev.ai.vaud.one"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure API key authorization: ApiKey
configuration.api_key['ApiKey'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['ApiKey'] = 'Bearer'

# Enter a context with an instance of the API client
with core.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = core.OrganizationsApi(api_client)
    id = 'id_example' # str | id of the organization

    try:
        # Get a subscription for an Organization
        api_response = api_instance.get_subscription(id)
        print("The response of OrganizationsApi->get_subscription:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling OrganizationsApi->get_subscription: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **str**| id of the organization | 

### Return type

[**OrganizationSubscriptionResponse**](OrganizationSubscriptionResponse.md)

### Authorization

[ApiKey](../README.md#ApiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | OK |  -  |
**401** | Unauthorized |  -  |
**403** | Forbidden |  -  |
**404** | Organization Not Found |  -  |
**500** | Server or Database Internal Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_team**
> TeamResponse get_team(id, team_id)

Get a team for an Organization

Get a team for an Organization

### Example

* Api Key Authentication (ApiKey):

```python
import core
from core.models.team_response import TeamResponse
from core.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://core.dev.ai.vaud.one
# See configuration.py for a list of all supported configuration parameters.
configuration = core.Configuration(
    host = "https://core.dev.ai.vaud.one"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure API key authorization: ApiKey
configuration.api_key['ApiKey'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['ApiKey'] = 'Bearer'

# Enter a context with an instance of the API client
with core.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = core.OrganizationsApi(api_client)
    id = 'id_example' # str | id of the organization
    team_id = 'team_id_example' # str | id of the team

    try:
        # Get a team for an Organization
        api_response = api_instance.get_team(id, team_id)
        print("The response of OrganizationsApi->get_team:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling OrganizationsApi->get_team: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **str**| id of the organization | 
 **team_id** | **str**| id of the team | 

### Return type

[**TeamResponse**](TeamResponse.md)

### Authorization

[ApiKey](../README.md#ApiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | OK |  -  |
**401** | Unauthorized |  -  |
**403** | Forbidden |  -  |
**404** | Organization Team Not Found |  -  |
**500** | Server or Database Internal Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_team_member**
> TeamMemberResponse get_team_member(id, team_id, member_id)

Get a member for a team

Get a member for a team

### Example

* Api Key Authentication (ApiKey):

```python
import core
from core.models.team_member_response import TeamMemberResponse
from core.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://core.dev.ai.vaud.one
# See configuration.py for a list of all supported configuration parameters.
configuration = core.Configuration(
    host = "https://core.dev.ai.vaud.one"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure API key authorization: ApiKey
configuration.api_key['ApiKey'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['ApiKey'] = 'Bearer'

# Enter a context with an instance of the API client
with core.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = core.OrganizationsApi(api_client)
    id = 'id_example' # str | id of the organization
    team_id = 'team_id_example' # str | id of the team
    member_id = 'member_id_example' # str | id of the member

    try:
        # Get a member for a team
        api_response = api_instance.get_team_member(id, team_id, member_id)
        print("The response of OrganizationsApi->get_team_member:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling OrganizationsApi->get_team_member: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **str**| id of the organization | 
 **team_id** | **str**| id of the team | 
 **member_id** | **str**| id of the member | 

### Return type

[**TeamMemberResponse**](TeamMemberResponse.md)

### Authorization

[ApiKey](../README.md#ApiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | OK |  -  |
**401** | Unauthorized |  -  |
**403** | Forbidden |  -  |
**404** | Organization Member Not Found |  -  |
**500** | Server or Database Internal Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_team_members**
> List[TeamMemberResponse] get_team_members(id, team_id)

Get all members for a team

Get all members for a team

### Example

* Api Key Authentication (ApiKey):

```python
import core
from core.models.team_member_response import TeamMemberResponse
from core.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://core.dev.ai.vaud.one
# See configuration.py for a list of all supported configuration parameters.
configuration = core.Configuration(
    host = "https://core.dev.ai.vaud.one"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure API key authorization: ApiKey
configuration.api_key['ApiKey'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['ApiKey'] = 'Bearer'

# Enter a context with an instance of the API client
with core.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = core.OrganizationsApi(api_client)
    id = 'id_example' # str | id of the organization
    team_id = 'team_id_example' # str | id of the team

    try:
        # Get all members for a team
        api_response = api_instance.get_team_members(id, team_id)
        print("The response of OrganizationsApi->get_team_members:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling OrganizationsApi->get_team_members: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **str**| id of the organization | 
 **team_id** | **str**| id of the team | 

### Return type

[**List[TeamMemberResponse]**](TeamMemberResponse.md)

### Authorization

[ApiKey](../README.md#ApiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | OK |  -  |
**401** | Unauthorized |  -  |
**403** | Forbidden |  -  |
**404** | Organization Not Found |  -  |
**500** | Server or Database Internal Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_teams**
> List[TeamResponse] get_teams(id)

Get all teams for an Organization

Get all teams for an Organization

### Example

* Api Key Authentication (ApiKey):

```python
import core
from core.models.team_response import TeamResponse
from core.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://core.dev.ai.vaud.one
# See configuration.py for a list of all supported configuration parameters.
configuration = core.Configuration(
    host = "https://core.dev.ai.vaud.one"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure API key authorization: ApiKey
configuration.api_key['ApiKey'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['ApiKey'] = 'Bearer'

# Enter a context with an instance of the API client
with core.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = core.OrganizationsApi(api_client)
    id = 'id_example' # str | id of the organization

    try:
        # Get all teams for an Organization
        api_response = api_instance.get_teams(id)
        print("The response of OrganizationsApi->get_teams:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling OrganizationsApi->get_teams: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **str**| id of the organization | 

### Return type

[**List[TeamResponse]**](TeamResponse.md)

### Authorization

[ApiKey](../README.md#ApiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | OK |  -  |
**401** | Unauthorized |  -  |
**403** | Forbidden |  -  |
**404** | Organization Not Found |  -  |
**500** | Server or Database Internal Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **invite**
> OrganizationInviteResponse invite(id, organization_invite)

Invite a user to an Organization

Invite a user to an Organization

### Example

* Api Key Authentication (ApiKey):

```python
import core
from core.models.organization_invite_request import OrganizationInviteRequest
from core.models.organization_invite_response import OrganizationInviteResponse
from core.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://core.dev.ai.vaud.one
# See configuration.py for a list of all supported configuration parameters.
configuration = core.Configuration(
    host = "https://core.dev.ai.vaud.one"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure API key authorization: ApiKey
configuration.api_key['ApiKey'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['ApiKey'] = 'Bearer'

# Enter a context with an instance of the API client
with core.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = core.OrganizationsApi(api_client)
    id = 'id_example' # str | id of the organization
    organization_invite = core.OrganizationInviteRequest() # OrganizationInviteRequest | organization invite object

    try:
        # Invite a user to an Organization
        api_response = api_instance.invite(id, organization_invite)
        print("The response of OrganizationsApi->invite:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling OrganizationsApi->invite: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **str**| id of the organization | 
 **organization_invite** | [**OrganizationInviteRequest**](OrganizationInviteRequest.md)| organization invite object | 

### Return type

[**OrganizationInviteResponse**](OrganizationInviteResponse.md)

### Authorization

[ApiKey](../README.md#ApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**201** | Created |  -  |
**400** | Bad Request |  -  |
**401** | Unauthorized |  -  |
**403** | Forbidden |  -  |
**404** | Organization Not Found |  -  |
**409** | Invite Already Exists |  -  |
**500** | Server or Database Internal Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patch_member**
> OrganizationMemberResponse patch_member(id, member_id, member)

Patch a member for an Organization

Patch a member for an Organization

### Example

* Api Key Authentication (ApiKey):

```python
import core
from core.models.member_patch_request import MemberPatchRequest
from core.models.organization_member_response import OrganizationMemberResponse
from core.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://core.dev.ai.vaud.one
# See configuration.py for a list of all supported configuration parameters.
configuration = core.Configuration(
    host = "https://core.dev.ai.vaud.one"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure API key authorization: ApiKey
configuration.api_key['ApiKey'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['ApiKey'] = 'Bearer'

# Enter a context with an instance of the API client
with core.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = core.OrganizationsApi(api_client)
    id = 'id_example' # str | id of the organization
    member_id = 'member_id_example' # str | id of the member
    member = core.MemberPatchRequest() # MemberPatchRequest | member object

    try:
        # Patch a member for an Organization
        api_response = api_instance.patch_member(id, member_id, member)
        print("The response of OrganizationsApi->patch_member:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling OrganizationsApi->patch_member: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **str**| id of the organization | 
 **member_id** | **str**| id of the member | 
 **member** | [**MemberPatchRequest**](MemberPatchRequest.md)| member object | 

### Return type

[**OrganizationMemberResponse**](OrganizationMemberResponse.md)

### Authorization

[ApiKey](../README.md#ApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | OK |  -  |
**400** | Bad Request |  -  |
**401** | Unauthorized |  -  |
**403** | Forbidden |  -  |
**404** | Organization Member Not Found |  -  |
**500** | Server or Database Internal Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patch_member_settings**
> OrganizationMemberSettingsResponse patch_member_settings(id, member_id, settings)

Patch member settings for an Organization

Patch member settings for an Organization

### Example

* Api Key Authentication (ApiKey):

```python
import core
from core.models.organization_member_settings_patch_request import OrganizationMemberSettingsPatchRequest
from core.models.organization_member_settings_response import OrganizationMemberSettingsResponse
from core.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://core.dev.ai.vaud.one
# See configuration.py for a list of all supported configuration parameters.
configuration = core.Configuration(
    host = "https://core.dev.ai.vaud.one"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure API key authorization: ApiKey
configuration.api_key['ApiKey'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['ApiKey'] = 'Bearer'

# Enter a context with an instance of the API client
with core.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = core.OrganizationsApi(api_client)
    id = 'id_example' # str | id of the organization
    member_id = 'member_id_example' # str | id of the member
    settings = core.OrganizationMemberSettingsPatchRequest() # OrganizationMemberSettingsPatchRequest | settings object

    try:
        # Patch member settings for an Organization
        api_response = api_instance.patch_member_settings(id, member_id, settings)
        print("The response of OrganizationsApi->patch_member_settings:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling OrganizationsApi->patch_member_settings: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **str**| id of the organization | 
 **member_id** | **str**| id of the member | 
 **settings** | [**OrganizationMemberSettingsPatchRequest**](OrganizationMemberSettingsPatchRequest.md)| settings object | 

### Return type

[**OrganizationMemberSettingsResponse**](OrganizationMemberSettingsResponse.md)

### Authorization

[ApiKey](../README.md#ApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | OK |  -  |
**400** | Bad Request |  -  |
**401** | Unauthorized |  -  |
**403** | Forbidden |  -  |
**404** | Organization Member Not Found |  -  |
**500** | Server or Database Internal Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patch_organization**
> OrganizationResponse patch_organization(id, organization)

Patch an Organization by ID

Patch an Organization by ID

### Example

* Api Key Authentication (ApiKey):

```python
import core
from core.models.organization_patch_request import OrganizationPatchRequest
from core.models.organization_response import OrganizationResponse
from core.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://core.dev.ai.vaud.one
# See configuration.py for a list of all supported configuration parameters.
configuration = core.Configuration(
    host = "https://core.dev.ai.vaud.one"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure API key authorization: ApiKey
configuration.api_key['ApiKey'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['ApiKey'] = 'Bearer'

# Enter a context with an instance of the API client
with core.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = core.OrganizationsApi(api_client)
    id = 'id_example' # str | id of the organization
    organization = core.OrganizationPatchRequest() # OrganizationPatchRequest | organization object

    try:
        # Patch an Organization by ID
        api_response = api_instance.patch_organization(id, organization)
        print("The response of OrganizationsApi->patch_organization:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling OrganizationsApi->patch_organization: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **str**| id of the organization | 
 **organization** | [**OrganizationPatchRequest**](OrganizationPatchRequest.md)| organization object | 

### Return type

[**OrganizationResponse**](OrganizationResponse.md)

### Authorization

[ApiKey](../README.md#ApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | OK |  -  |
**400** | Bad Request |  -  |
**401** | Unauthorized |  -  |
**403** | Forbidden |  -  |
**404** | Organization Not Found |  -  |
**500** | Server or Database Internal Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patch_organization_api_key**
> OrganizationApiKeyResponse patch_organization_api_key(id, key_id, key)

Patch an api key for an Organization

Patch an api key for an Organization

### Example

* Api Key Authentication (ApiKey):

```python
import core
from core.models.organization_api_key_patch_request import OrganizationApiKeyPatchRequest
from core.models.organization_api_key_response import OrganizationApiKeyResponse
from core.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://core.dev.ai.vaud.one
# See configuration.py for a list of all supported configuration parameters.
configuration = core.Configuration(
    host = "https://core.dev.ai.vaud.one"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure API key authorization: ApiKey
configuration.api_key['ApiKey'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['ApiKey'] = 'Bearer'

# Enter a context with an instance of the API client
with core.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = core.OrganizationsApi(api_client)
    id = 'id_example' # str | id of the organization
    key_id = 'key_id_example' # str | id of the key
    key = core.OrganizationApiKeyPatchRequest() # OrganizationApiKeyPatchRequest | api key object

    try:
        # Patch an api key for an Organization
        api_response = api_instance.patch_organization_api_key(id, key_id, key)
        print("The response of OrganizationsApi->patch_organization_api_key:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling OrganizationsApi->patch_organization_api_key: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **str**| id of the organization | 
 **key_id** | **str**| id of the key | 
 **key** | [**OrganizationApiKeyPatchRequest**](OrganizationApiKeyPatchRequest.md)| api key object | 

### Return type

[**OrganizationApiKeyResponse**](OrganizationApiKeyResponse.md)

### Authorization

[ApiKey](../README.md#ApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | OK |  -  |
**400** | Bad Request |  -  |
**401** | Unauthorized |  -  |
**403** | Forbidden |  -  |
**404** | Organization Api Key Not Found |  -  |
**409** | Conflict |  -  |
**500** | Server or Database Internal Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patch_organization_ownership**
> OrganizationResponse patch_organization_ownership(id, organization_transfer)

Transfer the ownership of an organization

Transfer the ownership of an organization

### Example

* Api Key Authentication (ApiKey):

```python
import core
from core.models.organization_patch_ownership_request import OrganizationPatchOwnershipRequest
from core.models.organization_response import OrganizationResponse
from core.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://core.dev.ai.vaud.one
# See configuration.py for a list of all supported configuration parameters.
configuration = core.Configuration(
    host = "https://core.dev.ai.vaud.one"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure API key authorization: ApiKey
configuration.api_key['ApiKey'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['ApiKey'] = 'Bearer'

# Enter a context with an instance of the API client
with core.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = core.OrganizationsApi(api_client)
    id = 'id_example' # str | id of the organization
    organization_transfer = core.OrganizationPatchOwnershipRequest() # OrganizationPatchOwnershipRequest | organization transfer object

    try:
        # Transfer the ownership of an organization
        api_response = api_instance.patch_organization_ownership(id, organization_transfer)
        print("The response of OrganizationsApi->patch_organization_ownership:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling OrganizationsApi->patch_organization_ownership: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **str**| id of the organization | 
 **organization_transfer** | [**OrganizationPatchOwnershipRequest**](OrganizationPatchOwnershipRequest.md)| organization transfer object | 

### Return type

[**OrganizationResponse**](OrganizationResponse.md)

### Authorization

[ApiKey](../README.md#ApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | OK |  -  |
**400** | Bad Request |  -  |
**401** | Unauthorized |  -  |
**403** | Forbidden |  -  |
**404** | Organization Not Found |  -  |
**500** | Server or Database Internal Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patch_organization_role**
> OrganizationRoleResponse patch_organization_role(id, role_id, role)

Patch a role for an Organization

Patch a role for an Organization

### Example

* Api Key Authentication (ApiKey):

```python
import core
from core.models.organization_role_response import OrganizationRoleResponse
from core.models.role_patch_request import RolePatchRequest
from core.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://core.dev.ai.vaud.one
# See configuration.py for a list of all supported configuration parameters.
configuration = core.Configuration(
    host = "https://core.dev.ai.vaud.one"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure API key authorization: ApiKey
configuration.api_key['ApiKey'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['ApiKey'] = 'Bearer'

# Enter a context with an instance of the API client
with core.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = core.OrganizationsApi(api_client)
    id = 'id_example' # str | id of the organization
    role_id = 'role_id_example' # str | id of the role
    role = core.RolePatchRequest() # RolePatchRequest | role object

    try:
        # Patch a role for an Organization
        api_response = api_instance.patch_organization_role(id, role_id, role)
        print("The response of OrganizationsApi->patch_organization_role:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling OrganizationsApi->patch_organization_role: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **str**| id of the organization | 
 **role_id** | **str**| id of the role | 
 **role** | [**RolePatchRequest**](RolePatchRequest.md)| role object | 

### Return type

[**OrganizationRoleResponse**](OrganizationRoleResponse.md)

### Authorization

[ApiKey](../README.md#ApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | OK |  -  |
**400** | Bad Request |  -  |
**401** | Unauthorized |  -  |
**403** | Forbidden |  -  |
**404** | Organization Role Not Found |  -  |
**500** | Server or Database Internal Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patch_organization_settings**
> OrganizationSettingsResponse patch_organization_settings(id, settings)

Patch settings for an Organization

Patch settings for an Organization

### Example

* Api Key Authentication (ApiKey):

```python
import core
from core.models.organization_settings_patch_request import OrganizationSettingsPatchRequest
from core.models.organization_settings_response import OrganizationSettingsResponse
from core.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://core.dev.ai.vaud.one
# See configuration.py for a list of all supported configuration parameters.
configuration = core.Configuration(
    host = "https://core.dev.ai.vaud.one"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure API key authorization: ApiKey
configuration.api_key['ApiKey'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['ApiKey'] = 'Bearer'

# Enter a context with an instance of the API client
with core.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = core.OrganizationsApi(api_client)
    id = 'id_example' # str | id of the organization
    settings = core.OrganizationSettingsPatchRequest() # OrganizationSettingsPatchRequest | settings object

    try:
        # Patch settings for an Organization
        api_response = api_instance.patch_organization_settings(id, settings)
        print("The response of OrganizationsApi->patch_organization_settings:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling OrganizationsApi->patch_organization_settings: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **str**| id of the organization | 
 **settings** | [**OrganizationSettingsPatchRequest**](OrganizationSettingsPatchRequest.md)| settings object | 

### Return type

[**OrganizationSettingsResponse**](OrganizationSettingsResponse.md)

### Authorization

[ApiKey](../README.md#ApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | OK |  -  |
**400** | Bad Request |  -  |
**401** | Unauthorized |  -  |
**403** | Forbidden |  -  |
**404** | Organization Not Found |  -  |
**500** | Server or Database Internal Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patch_team**
> TeamResponse patch_team(id, team_id, team)

Patch a team for an Organization

Patch a team for an Organization

### Example

* Api Key Authentication (ApiKey):

```python
import core
from core.models.team_patch_request import TeamPatchRequest
from core.models.team_response import TeamResponse
from core.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://core.dev.ai.vaud.one
# See configuration.py for a list of all supported configuration parameters.
configuration = core.Configuration(
    host = "https://core.dev.ai.vaud.one"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure API key authorization: ApiKey
configuration.api_key['ApiKey'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['ApiKey'] = 'Bearer'

# Enter a context with an instance of the API client
with core.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = core.OrganizationsApi(api_client)
    id = 'id_example' # str | id of the organization
    team_id = 'team_id_example' # str | id of the team
    team = core.TeamPatchRequest() # TeamPatchRequest | team object

    try:
        # Patch a team for an Organization
        api_response = api_instance.patch_team(id, team_id, team)
        print("The response of OrganizationsApi->patch_team:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling OrganizationsApi->patch_team: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **str**| id of the organization | 
 **team_id** | **str**| id of the team | 
 **team** | [**TeamPatchRequest**](TeamPatchRequest.md)| team object | 

### Return type

[**TeamResponse**](TeamResponse.md)

### Authorization

[ApiKey](../README.md#ApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | OK |  -  |
**400** | Bad Request |  -  |
**401** | Unauthorized |  -  |
**403** | Forbidden |  -  |
**404** | Organization Team Not Found |  -  |
**500** | Server or Database Internal Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **reactivate_subscription**
> OrganizationSubscriptionResponse reactivate_subscription(id)

Reactivate a subscription for an Organization

Reactivate a subscription for an Organization

### Example

* Api Key Authentication (ApiKey):

```python
import core
from core.models.organization_subscription_response import OrganizationSubscriptionResponse
from core.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://core.dev.ai.vaud.one
# See configuration.py for a list of all supported configuration parameters.
configuration = core.Configuration(
    host = "https://core.dev.ai.vaud.one"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure API key authorization: ApiKey
configuration.api_key['ApiKey'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['ApiKey'] = 'Bearer'

# Enter a context with an instance of the API client
with core.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = core.OrganizationsApi(api_client)
    id = 'id_example' # str | id of the organization

    try:
        # Reactivate a subscription for an Organization
        api_response = api_instance.reactivate_subscription(id)
        print("The response of OrganizationsApi->reactivate_subscription:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling OrganizationsApi->reactivate_subscription: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **str**| id of the organization | 

### Return type

[**OrganizationSubscriptionResponse**](OrganizationSubscriptionResponse.md)

### Authorization

[ApiKey](../README.md#ApiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | OK |  -  |
**400** | Bad Request |  -  |
**401** | Unauthorized |  -  |
**403** | Forbidden |  -  |
**404** | Organization Not Found |  -  |
**500** | Server or Database Internal Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **resend_invite**
> OrganizationInviteResponse resend_invite(id, invite_id)

Resend Organization Invite by ID

Resend Organization Invite by ID

### Example

* Api Key Authentication (ApiKey):

```python
import core
from core.models.organization_invite_response import OrganizationInviteResponse
from core.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://core.dev.ai.vaud.one
# See configuration.py for a list of all supported configuration parameters.
configuration = core.Configuration(
    host = "https://core.dev.ai.vaud.one"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure API key authorization: ApiKey
configuration.api_key['ApiKey'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['ApiKey'] = 'Bearer'

# Enter a context with an instance of the API client
with core.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = core.OrganizationsApi(api_client)
    id = 'id_example' # str | id of the organization
    invite_id = 'invite_id_example' # str | id of the invite

    try:
        # Resend Organization Invite by ID
        api_response = api_instance.resend_invite(id, invite_id)
        print("The response of OrganizationsApi->resend_invite:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling OrganizationsApi->resend_invite: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **str**| id of the organization | 
 **invite_id** | **str**| id of the invite | 

### Return type

[**OrganizationInviteResponse**](OrganizationInviteResponse.md)

### Authorization

[ApiKey](../README.md#ApiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | OK |  -  |
**400** | Bad Request |  -  |
**401** | Unauthorized |  -  |
**403** | Forbidden |  -  |
**404** | Invite Not Found |  -  |
**500** | Server or Database Internal Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **update_subscription**
> OrganizationSubscriptionResponse update_subscription(id, organization)

Update a subscription for an Organization

Update a subscription for an Organization

### Example

* Api Key Authentication (ApiKey):

```python
import core
from core.models.organization_subscription_patch_request import OrganizationSubscriptionPatchRequest
from core.models.organization_subscription_response import OrganizationSubscriptionResponse
from core.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://core.dev.ai.vaud.one
# See configuration.py for a list of all supported configuration parameters.
configuration = core.Configuration(
    host = "https://core.dev.ai.vaud.one"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure API key authorization: ApiKey
configuration.api_key['ApiKey'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['ApiKey'] = 'Bearer'

# Enter a context with an instance of the API client
with core.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = core.OrganizationsApi(api_client)
    id = 'id_example' # str | id of the organization
    organization = core.OrganizationSubscriptionPatchRequest() # OrganizationSubscriptionPatchRequest | organization subscription object

    try:
        # Update a subscription for an Organization
        api_response = api_instance.update_subscription(id, organization)
        print("The response of OrganizationsApi->update_subscription:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling OrganizationsApi->update_subscription: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **str**| id of the organization | 
 **organization** | [**OrganizationSubscriptionPatchRequest**](OrganizationSubscriptionPatchRequest.md)| organization subscription object | 

### Return type

[**OrganizationSubscriptionResponse**](OrganizationSubscriptionResponse.md)

### Authorization

[ApiKey](../README.md#ApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | OK |  -  |
**400** | Bad Request |  -  |
**401** | Unauthorized |  -  |
**403** | Forbidden |  -  |
**404** | Organization Not Found |  -  |
**500** | Server or Database Internal Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

