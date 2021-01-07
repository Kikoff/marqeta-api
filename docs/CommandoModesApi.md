# Marqeta::CommandoModesApi

All URIs are relative to *http://localhost/v3*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_commandomodes**](CommandoModesApi.md#get_commandomodes) | **GET** /commandomodes | Lists all commando mode control sets |
| [**get_commandomodes_commandomodetoken_transitions**](CommandoModesApi.md#get_commandomodes_commandomodetoken_transitions) | **GET** /commandomodes/{commandomode_token}/transitions | Lists all commando mode transitions related to a commando mode control set |
| [**get_commandomodes_token**](CommandoModesApi.md#get_commandomodes_token) | **GET** /commandomodes/{token} | Returns a specific commando mode control set |
| [**get_commandomodes_transitions_token**](CommandoModesApi.md#get_commandomodes_transitions_token) | **GET** /commandomodes/transitions/{token} | Returns a specific commando mode transition |


## get_commandomodes

> <CommandoModeListResponse> get_commandomodes(opts)

Lists all commando mode control sets

### Examples

```ruby
require 'time'
require 'marqeta'

api_instance = Marqeta::CommandoModesApi.new
opts = {
  count: 56, # Integer | Number of commando modes to retrieve
  start_index: 56, # Integer | Start index
  sort_by: 'sort_by_example' # String | Sort order
}

begin
  # Lists all commando mode control sets
  result = api_instance.get_commandomodes(opts)
  p result
rescue Marqeta::ApiError => e
  puts "Error when calling CommandoModesApi->get_commandomodes: #{e}"
end
```

#### Using the get_commandomodes_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CommandoModeListResponse>, Integer, Hash)> get_commandomodes_with_http_info(opts)

```ruby
begin
  # Lists all commando mode control sets
  data, status_code, headers = api_instance.get_commandomodes_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CommandoModeListResponse>
rescue Marqeta::ApiError => e
  puts "Error when calling CommandoModesApi->get_commandomodes_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **count** | **Integer** | Number of commando modes to retrieve | [optional][default to 5] |
| **start_index** | **Integer** | Start index | [optional][default to 0] |
| **sort_by** | **String** | Sort order | [optional][default to &#39;-lastModifiedTime&#39;] |

### Return type

[**CommandoModeListResponse**](CommandoModeListResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_commandomodes_commandomodetoken_transitions

> <CommandoModeTransitionListResponse> get_commandomodes_commandomodetoken_transitions(commandomode_token, opts)

Lists all commando mode transitions related to a commando mode control set

### Examples

```ruby
require 'time'
require 'marqeta'

api_instance = Marqeta::CommandoModesApi.new
commandomode_token = 'commandomode_token_example' # String | Commando mode token
opts = {
  count: 56, # Integer | Number of transitions to retrieve
  start_index: 56, # Integer | Start index
  sort_by: 'sort_by_example' # String | Sort order
}

begin
  # Lists all commando mode transitions related to a commando mode control set
  result = api_instance.get_commandomodes_commandomodetoken_transitions(commandomode_token, opts)
  p result
rescue Marqeta::ApiError => e
  puts "Error when calling CommandoModesApi->get_commandomodes_commandomodetoken_transitions: #{e}"
end
```

#### Using the get_commandomodes_commandomodetoken_transitions_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CommandoModeTransitionListResponse>, Integer, Hash)> get_commandomodes_commandomodetoken_transitions_with_http_info(commandomode_token, opts)

```ruby
begin
  # Lists all commando mode transitions related to a commando mode control set
  data, status_code, headers = api_instance.get_commandomodes_commandomodetoken_transitions_with_http_info(commandomode_token, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CommandoModeTransitionListResponse>
rescue Marqeta::ApiError => e
  puts "Error when calling CommandoModesApi->get_commandomodes_commandomodetoken_transitions_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **commandomode_token** | **String** | Commando mode token |  |
| **count** | **Integer** | Number of transitions to retrieve | [optional][default to 5] |
| **start_index** | **Integer** | Start index | [optional][default to 0] |
| **sort_by** | **String** | Sort order | [optional][default to &#39;-createdTime&#39;] |

### Return type

[**CommandoModeTransitionListResponse**](CommandoModeTransitionListResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_commandomodes_token

> <CommandoModeResponse> get_commandomodes_token(token)

Returns a specific commando mode control set

### Examples

```ruby
require 'time'
require 'marqeta'

api_instance = Marqeta::CommandoModesApi.new
token = 'token_example' # String | 

begin
  # Returns a specific commando mode control set
  result = api_instance.get_commandomodes_token(token)
  p result
rescue Marqeta::ApiError => e
  puts "Error when calling CommandoModesApi->get_commandomodes_token: #{e}"
end
```

#### Using the get_commandomodes_token_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CommandoModeResponse>, Integer, Hash)> get_commandomodes_token_with_http_info(token)

```ruby
begin
  # Returns a specific commando mode control set
  data, status_code, headers = api_instance.get_commandomodes_token_with_http_info(token)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CommandoModeResponse>
rescue Marqeta::ApiError => e
  puts "Error when calling CommandoModesApi->get_commandomodes_token_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **token** | **String** |  |  |

### Return type

[**CommandoModeResponse**](CommandoModeResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_commandomodes_transitions_token

> <CommandoModeTransitionResponse> get_commandomodes_transitions_token(token)

Returns a specific commando mode transition

### Examples

```ruby
require 'time'
require 'marqeta'

api_instance = Marqeta::CommandoModesApi.new
token = 'token_example' # String | Commando mode transition token

begin
  # Returns a specific commando mode transition
  result = api_instance.get_commandomodes_transitions_token(token)
  p result
rescue Marqeta::ApiError => e
  puts "Error when calling CommandoModesApi->get_commandomodes_transitions_token: #{e}"
end
```

#### Using the get_commandomodes_transitions_token_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CommandoModeTransitionResponse>, Integer, Hash)> get_commandomodes_transitions_token_with_http_info(token)

```ruby
begin
  # Returns a specific commando mode transition
  data, status_code, headers = api_instance.get_commandomodes_transitions_token_with_http_info(token)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CommandoModeTransitionResponse>
rescue Marqeta::ApiError => e
  puts "Error when calling CommandoModesApi->get_commandomodes_transitions_token_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **token** | **String** | Commando mode transition token |  |

### Return type

[**CommandoModeTransitionResponse**](CommandoModeTransitionResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

