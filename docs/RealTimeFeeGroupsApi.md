# Marqeta::RealTimeFeeGroupsApi

All URIs are relative to *http://localhost/v3*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_realtimefeegroups**](RealTimeFeeGroupsApi.md#get_realtimefeegroups) | **GET** /realtimefeegroups | Lists all real-time fee groups |
| [**get_realtimefeegroups_token**](RealTimeFeeGroupsApi.md#get_realtimefeegroups_token) | **GET** /realtimefeegroups/{token} | Returns a specific real-time fee group |
| [**post_realtimefeegroups**](RealTimeFeeGroupsApi.md#post_realtimefeegroups) | **POST** /realtimefeegroups | Creates a real-time fee group |
| [**put_realtimefeegroups_token**](RealTimeFeeGroupsApi.md#put_realtimefeegroups_token) | **PUT** /realtimefeegroups/{token} | Updates a specific real-time fee group |


## get_realtimefeegroups

> <RealTimeFeeGroupListResponse> get_realtimefeegroups(opts)

Lists all real-time fee groups

### Examples

```ruby
require 'time'
require 'marqeta'

api_instance = Marqeta::RealTimeFeeGroupsApi.new
opts = {
  count: 56, # Integer | Number of real-time fee groups to retrieve
  start_index: 56, # Integer | Start index
  fields: 'fields_example', # String | Comma-delimited list of fields to return (e.g. field_1,field_2,..). Leave blank to return all fields.
  sort_by: 'sort_by_example' # String | Sort order
}

begin
  # Lists all real-time fee groups
  result = api_instance.get_realtimefeegroups(opts)
  p result
rescue Marqeta::ApiError => e
  puts "Error when calling RealTimeFeeGroupsApi->get_realtimefeegroups: #{e}"
end
```

#### Using the get_realtimefeegroups_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<RealTimeFeeGroupListResponse>, Integer, Hash)> get_realtimefeegroups_with_http_info(opts)

```ruby
begin
  # Lists all real-time fee groups
  data, status_code, headers = api_instance.get_realtimefeegroups_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <RealTimeFeeGroupListResponse>
rescue Marqeta::ApiError => e
  puts "Error when calling RealTimeFeeGroupsApi->get_realtimefeegroups_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **count** | **Integer** | Number of real-time fee groups to retrieve | [optional][default to 5] |
| **start_index** | **Integer** | Start index | [optional][default to 0] |
| **fields** | **String** | Comma-delimited list of fields to return (e.g. field_1,field_2,..). Leave blank to return all fields. | [optional] |
| **sort_by** | **String** | Sort order | [optional][default to &#39;-createdTime&#39;] |

### Return type

[**RealTimeFeeGroupListResponse**](RealTimeFeeGroupListResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_realtimefeegroups_token

> <RealTimeFeeGroup> get_realtimefeegroups_token(token)

Returns a specific real-time fee group

### Examples

```ruby
require 'time'
require 'marqeta'

api_instance = Marqeta::RealTimeFeeGroupsApi.new
token = 'token_example' # String | Real-time fee group token

begin
  # Returns a specific real-time fee group
  result = api_instance.get_realtimefeegroups_token(token)
  p result
rescue Marqeta::ApiError => e
  puts "Error when calling RealTimeFeeGroupsApi->get_realtimefeegroups_token: #{e}"
end
```

#### Using the get_realtimefeegroups_token_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<RealTimeFeeGroup>, Integer, Hash)> get_realtimefeegroups_token_with_http_info(token)

```ruby
begin
  # Returns a specific real-time fee group
  data, status_code, headers = api_instance.get_realtimefeegroups_token_with_http_info(token)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <RealTimeFeeGroup>
rescue Marqeta::ApiError => e
  puts "Error when calling RealTimeFeeGroupsApi->get_realtimefeegroups_token_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **token** | **String** | Real-time fee group token |  |

### Return type

[**RealTimeFeeGroup**](RealTimeFeeGroup.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## post_realtimefeegroups

> <RealTimeFeeGroup> post_realtimefeegroups(opts)

Creates a real-time fee group

### Examples

```ruby
require 'time'
require 'marqeta'

api_instance = Marqeta::RealTimeFeeGroupsApi.new
opts = {
  body: Marqeta::RealTimeFeeGroupCreateRequest.new({name: 'name_example'}) # RealTimeFeeGroupCreateRequest | 
}

begin
  # Creates a real-time fee group
  result = api_instance.post_realtimefeegroups(opts)
  p result
rescue Marqeta::ApiError => e
  puts "Error when calling RealTimeFeeGroupsApi->post_realtimefeegroups: #{e}"
end
```

#### Using the post_realtimefeegroups_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<RealTimeFeeGroup>, Integer, Hash)> post_realtimefeegroups_with_http_info(opts)

```ruby
begin
  # Creates a real-time fee group
  data, status_code, headers = api_instance.post_realtimefeegroups_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <RealTimeFeeGroup>
rescue Marqeta::ApiError => e
  puts "Error when calling RealTimeFeeGroupsApi->post_realtimefeegroups_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**RealTimeFeeGroupCreateRequest**](RealTimeFeeGroupCreateRequest.md) |  | [optional] |

### Return type

[**RealTimeFeeGroup**](RealTimeFeeGroup.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## put_realtimefeegroups_token

> <RealTimeFeeGroup> put_realtimefeegroups_token(token, opts)

Updates a specific real-time fee group

### Examples

```ruby
require 'time'
require 'marqeta'

api_instance = Marqeta::RealTimeFeeGroupsApi.new
token = 'token_example' # String | Real-time fee group token
opts = {
  body: Marqeta::RealTimeFeeGroupRequest.new # RealTimeFeeGroupRequest | 
}

begin
  # Updates a specific real-time fee group
  result = api_instance.put_realtimefeegroups_token(token, opts)
  p result
rescue Marqeta::ApiError => e
  puts "Error when calling RealTimeFeeGroupsApi->put_realtimefeegroups_token: #{e}"
end
```

#### Using the put_realtimefeegroups_token_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<RealTimeFeeGroup>, Integer, Hash)> put_realtimefeegroups_token_with_http_info(token, opts)

```ruby
begin
  # Updates a specific real-time fee group
  data, status_code, headers = api_instance.put_realtimefeegroups_token_with_http_info(token, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <RealTimeFeeGroup>
rescue Marqeta::ApiError => e
  puts "Error when calling RealTimeFeeGroupsApi->put_realtimefeegroups_token_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **token** | **String** | Real-time fee group token |  |
| **body** | [**RealTimeFeeGroupRequest**](RealTimeFeeGroupRequest.md) |  | [optional] |

### Return type

[**RealTimeFeeGroup**](RealTimeFeeGroup.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

