# Marqeta::AccountHolderGroupsApi

All URIs are relative to *http://localhost/v3*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_accountholdergroups**](AccountHolderGroupsApi.md#get_accountholdergroups) | **GET** /accountholdergroups | Lists account holder groups |
| [**get_accountholdergroups_token**](AccountHolderGroupsApi.md#get_accountholdergroups_token) | **GET** /accountholdergroups/{token} | Returns a specific account holder group object |
| [**post_accountholdergroups**](AccountHolderGroupsApi.md#post_accountholdergroups) | **POST** /accountholdergroups | Creates an account holder group object |
| [**put_accountholdergroups_token**](AccountHolderGroupsApi.md#put_accountholdergroups_token) | **PUT** /accountholdergroups/{token} | Updates an account holder group object |


## get_accountholdergroups

> <AccountHolderGroupListResponse> get_accountholdergroups(opts)

Lists account holder groups

### Examples

```ruby
require 'time'
require 'marqeta'

api_instance = Marqeta::AccountHolderGroupsApi.new
opts = {
  count: 56, # Integer | Number of items to retrieve. Count can be between 1 - 10 items.
  start_index: 56, # Integer | Indicates from what row to start returning data.
  sort_by: 'sort_by_example' # String | Field by which to sort the returned items. Use any field in the model, or system fields lastModifiedTime or createdTime.
}

begin
  # Lists account holder groups
  result = api_instance.get_accountholdergroups(opts)
  p result
rescue Marqeta::ApiError => e
  puts "Error when calling AccountHolderGroupsApi->get_accountholdergroups: #{e}"
end
```

#### Using the get_accountholdergroups_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AccountHolderGroupListResponse>, Integer, Hash)> get_accountholdergroups_with_http_info(opts)

```ruby
begin
  # Lists account holder groups
  data, status_code, headers = api_instance.get_accountholdergroups_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AccountHolderGroupListResponse>
rescue Marqeta::ApiError => e
  puts "Error when calling AccountHolderGroupsApi->get_accountholdergroups_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **count** | **Integer** | Number of items to retrieve. Count can be between 1 - 10 items. | [optional][default to 10] |
| **start_index** | **Integer** | Indicates from what row to start returning data. | [optional][default to 0] |
| **sort_by** | **String** | Field by which to sort the returned items. Use any field in the model, or system fields lastModifiedTime or createdTime. | [optional][default to &#39;-lastModifiedTime&#39;] |

### Return type

[**AccountHolderGroupListResponse**](AccountHolderGroupListResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_accountholdergroups_token

> <AccountHolderGroupResponse> get_accountholdergroups_token(token)

Returns a specific account holder group object

### Examples

```ruby
require 'time'
require 'marqeta'

api_instance = Marqeta::AccountHolderGroupsApi.new
token = 'token_example' # String | Account holder group token

begin
  # Returns a specific account holder group object
  result = api_instance.get_accountholdergroups_token(token)
  p result
rescue Marqeta::ApiError => e
  puts "Error when calling AccountHolderGroupsApi->get_accountholdergroups_token: #{e}"
end
```

#### Using the get_accountholdergroups_token_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AccountHolderGroupResponse>, Integer, Hash)> get_accountholdergroups_token_with_http_info(token)

```ruby
begin
  # Returns a specific account holder group object
  data, status_code, headers = api_instance.get_accountholdergroups_token_with_http_info(token)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AccountHolderGroupResponse>
rescue Marqeta::ApiError => e
  puts "Error when calling AccountHolderGroupsApi->get_accountholdergroups_token_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **token** | **String** | Account holder group token |  |

### Return type

[**AccountHolderGroupResponse**](AccountHolderGroupResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## post_accountholdergroups

> <AccountHolderGroupResponse> post_accountholdergroups(body)

Creates an account holder group object

### Examples

```ruby
require 'time'
require 'marqeta'

api_instance = Marqeta::AccountHolderGroupsApi.new
body = Marqeta::AccountHolderGroupRequest.new # AccountHolderGroupRequest | Account holder group object

begin
  # Creates an account holder group object
  result = api_instance.post_accountholdergroups(body)
  p result
rescue Marqeta::ApiError => e
  puts "Error when calling AccountHolderGroupsApi->post_accountholdergroups: #{e}"
end
```

#### Using the post_accountholdergroups_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AccountHolderGroupResponse>, Integer, Hash)> post_accountholdergroups_with_http_info(body)

```ruby
begin
  # Creates an account holder group object
  data, status_code, headers = api_instance.post_accountholdergroups_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AccountHolderGroupResponse>
rescue Marqeta::ApiError => e
  puts "Error when calling AccountHolderGroupsApi->post_accountholdergroups_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**AccountHolderGroupRequest**](AccountHolderGroupRequest.md) | Account holder group object |  |

### Return type

[**AccountHolderGroupResponse**](AccountHolderGroupResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## put_accountholdergroups_token

> <AccountHolderGroupResponse> put_accountholdergroups_token(token, body)

Updates an account holder group object

### Examples

```ruby
require 'time'
require 'marqeta'

api_instance = Marqeta::AccountHolderGroupsApi.new
token = 'token_example' # String | 
body = Marqeta::AccountHolderGroupUpdateRequest.new # AccountHolderGroupUpdateRequest | Account holder group update object

begin
  # Updates an account holder group object
  result = api_instance.put_accountholdergroups_token(token, body)
  p result
rescue Marqeta::ApiError => e
  puts "Error when calling AccountHolderGroupsApi->put_accountholdergroups_token: #{e}"
end
```

#### Using the put_accountholdergroups_token_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AccountHolderGroupResponse>, Integer, Hash)> put_accountholdergroups_token_with_http_info(token, body)

```ruby
begin
  # Updates an account holder group object
  data, status_code, headers = api_instance.put_accountholdergroups_token_with_http_info(token, body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AccountHolderGroupResponse>
rescue Marqeta::ApiError => e
  puts "Error when calling AccountHolderGroupsApi->put_accountholdergroups_token_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **token** | **String** |  |  |
| **body** | [**AccountHolderGroupUpdateRequest**](AccountHolderGroupUpdateRequest.md) | Account holder group update object |  |

### Return type

[**AccountHolderGroupResponse**](AccountHolderGroupResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

