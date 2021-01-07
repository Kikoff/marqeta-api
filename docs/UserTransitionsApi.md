# Marqeta::UserTransitionsApi

All URIs are relative to *http://localhost/v3*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_usertransitions_token**](UserTransitionsApi.md#get_usertransitions_token) | **GET** /usertransitions/{token} | Returns a user transition |
| [**get_usertransitions_user_usertoken**](UserTransitionsApi.md#get_usertransitions_user_usertoken) | **GET** /usertransitions/user/{user_token} | Returns transitions for a specific user |
| [**post_usertransitions**](UserTransitionsApi.md#post_usertransitions) | **POST** /usertransitions | Creates a user transition |


## get_usertransitions_token

> <UserTransitionResponse> get_usertransitions_token(token, opts)

Returns a user transition

### Examples

```ruby
require 'time'
require 'marqeta'

api_instance = Marqeta::UserTransitionsApi.new
token = 'token_example' # String | Transition token
opts = {
  fields: 'fields_example' # String | Comma-delimited list of fields to return (e.g. field_1,field_2,..). Leave blank to return all fields.
}

begin
  # Returns a user transition
  result = api_instance.get_usertransitions_token(token, opts)
  p result
rescue Marqeta::ApiError => e
  puts "Error when calling UserTransitionsApi->get_usertransitions_token: #{e}"
end
```

#### Using the get_usertransitions_token_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UserTransitionResponse>, Integer, Hash)> get_usertransitions_token_with_http_info(token, opts)

```ruby
begin
  # Returns a user transition
  data, status_code, headers = api_instance.get_usertransitions_token_with_http_info(token, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UserTransitionResponse>
rescue Marqeta::ApiError => e
  puts "Error when calling UserTransitionsApi->get_usertransitions_token_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **token** | **String** | Transition token |  |
| **fields** | **String** | Comma-delimited list of fields to return (e.g. field_1,field_2,..). Leave blank to return all fields. | [optional] |

### Return type

[**UserTransitionResponse**](UserTransitionResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_usertransitions_user_usertoken

> <UserTransitionListResponse> get_usertransitions_user_usertoken(user_token, opts)

Returns transitions for a specific user

### Examples

```ruby
require 'time'
require 'marqeta'

api_instance = Marqeta::UserTransitionsApi.new
user_token = 'user_token_example' # String | User token
opts = {
  count: 56, # Integer | Number of user transitions to retrieve
  start_index: 56, # Integer | Start index
  fields: 'fields_example', # String | Comma-delimited list of fields to return (e.g. field_1,field_2,..). Leave blank to return all fields.
  sort_by: 'sort_by_example' # String | Sort order
}

begin
  # Returns transitions for a specific user
  result = api_instance.get_usertransitions_user_usertoken(user_token, opts)
  p result
rescue Marqeta::ApiError => e
  puts "Error when calling UserTransitionsApi->get_usertransitions_user_usertoken: #{e}"
end
```

#### Using the get_usertransitions_user_usertoken_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UserTransitionListResponse>, Integer, Hash)> get_usertransitions_user_usertoken_with_http_info(user_token, opts)

```ruby
begin
  # Returns transitions for a specific user
  data, status_code, headers = api_instance.get_usertransitions_user_usertoken_with_http_info(user_token, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UserTransitionListResponse>
rescue Marqeta::ApiError => e
  puts "Error when calling UserTransitionsApi->get_usertransitions_user_usertoken_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **user_token** | **String** | User token |  |
| **count** | **Integer** | Number of user transitions to retrieve | [optional][default to 5] |
| **start_index** | **Integer** | Start index | [optional][default to 0] |
| **fields** | **String** | Comma-delimited list of fields to return (e.g. field_1,field_2,..). Leave blank to return all fields. | [optional] |
| **sort_by** | **String** | Sort order | [optional][default to &#39;-id&#39;] |

### Return type

[**UserTransitionListResponse**](UserTransitionListResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## post_usertransitions

> <UserTransitionResponse> post_usertransitions(opts)

Creates a user transition

### Examples

```ruby
require 'time'
require 'marqeta'

api_instance = Marqeta::UserTransitionsApi.new
opts = {
  body: Marqeta::UserTransitionRequest.new({status: 'UNVERIFIED', reason_code: '00', channel: 'API', user_token: 'user_token_example'}) # UserTransitionRequest | 
}

begin
  # Creates a user transition
  result = api_instance.post_usertransitions(opts)
  p result
rescue Marqeta::ApiError => e
  puts "Error when calling UserTransitionsApi->post_usertransitions: #{e}"
end
```

#### Using the post_usertransitions_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UserTransitionResponse>, Integer, Hash)> post_usertransitions_with_http_info(opts)

```ruby
begin
  # Creates a user transition
  data, status_code, headers = api_instance.post_usertransitions_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UserTransitionResponse>
rescue Marqeta::ApiError => e
  puts "Error when calling UserTransitionsApi->post_usertransitions_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**UserTransitionRequest**](UserTransitionRequest.md) |  | [optional] |

### Return type

[**UserTransitionResponse**](UserTransitionResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

