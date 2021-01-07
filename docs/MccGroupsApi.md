# Marqeta::MccGroupsApi

All URIs are relative to *http://localhost/v3*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_mccgroups**](MccGroupsApi.md#get_mccgroups) | **GET** /mccgroups | Lists all MCC groups |
| [**get_mccgroups_token**](MccGroupsApi.md#get_mccgroups_token) | **GET** /mccgroups/{token} | Returns a specific MCC group |
| [**post_mccgroups**](MccGroupsApi.md#post_mccgroups) | **POST** /mccgroups | Creates an MCC group |
| [**put_mccgroups_token**](MccGroupsApi.md#put_mccgroups_token) | **PUT** /mccgroups/{token} | Updates an MCC group |


## get_mccgroups

> <MCCGroupListResponse> get_mccgroups(opts)

Lists all MCC groups

### Examples

```ruby
require 'time'
require 'marqeta'

api_instance = Marqeta::MccGroupsApi.new
opts = {
  mcc: 'mcc_example', # String | MCC
  count: 56, # Integer | Number of items to retrieve. Count can be between 1 - 10 items.
  start_index: 56, # Integer | Indicates from what row to start returning data.
  sort_by: 'sort_by_example' # String | Field by which to sort the returned items. Use any field in the model, or system fields lastModifiedTime or createdTime.
}

begin
  # Lists all MCC groups
  result = api_instance.get_mccgroups(opts)
  p result
rescue Marqeta::ApiError => e
  puts "Error when calling MccGroupsApi->get_mccgroups: #{e}"
end
```

#### Using the get_mccgroups_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MCCGroupListResponse>, Integer, Hash)> get_mccgroups_with_http_info(opts)

```ruby
begin
  # Lists all MCC groups
  data, status_code, headers = api_instance.get_mccgroups_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MCCGroupListResponse>
rescue Marqeta::ApiError => e
  puts "Error when calling MccGroupsApi->get_mccgroups_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **mcc** | **String** | MCC | [optional] |
| **count** | **Integer** | Number of items to retrieve. Count can be between 1 - 10 items. | [optional][default to 10] |
| **start_index** | **Integer** | Indicates from what row to start returning data. | [optional][default to 0] |
| **sort_by** | **String** | Field by which to sort the returned items. Use any field in the model, or system fields lastModifiedTime or createdTime. | [optional][default to &#39;-lastModifiedTime&#39;] |

### Return type

[**MCCGroupListResponse**](MCCGroupListResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_mccgroups_token

> <MccGroupModel> get_mccgroups_token(token)

Returns a specific MCC group

### Examples

```ruby
require 'time'
require 'marqeta'

api_instance = Marqeta::MccGroupsApi.new
token = 'token_example' # String | MCC group token

begin
  # Returns a specific MCC group
  result = api_instance.get_mccgroups_token(token)
  p result
rescue Marqeta::ApiError => e
  puts "Error when calling MccGroupsApi->get_mccgroups_token: #{e}"
end
```

#### Using the get_mccgroups_token_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MccGroupModel>, Integer, Hash)> get_mccgroups_token_with_http_info(token)

```ruby
begin
  # Returns a specific MCC group
  data, status_code, headers = api_instance.get_mccgroups_token_with_http_info(token)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MccGroupModel>
rescue Marqeta::ApiError => e
  puts "Error when calling MccGroupsApi->get_mccgroups_token_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **token** | **String** | MCC group token |  |

### Return type

[**MccGroupModel**](MccGroupModel.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## post_mccgroups

> <MccGroupModel> post_mccgroups(body)

Creates an MCC group

### Examples

```ruby
require 'time'
require 'marqeta'

api_instance = Marqeta::MccGroupsApi.new
body = Marqeta::MccGroupModel.new({name: 'name_example', mccs: [3.56]}) # MccGroupModel | MCC group

begin
  # Creates an MCC group
  result = api_instance.post_mccgroups(body)
  p result
rescue Marqeta::ApiError => e
  puts "Error when calling MccGroupsApi->post_mccgroups: #{e}"
end
```

#### Using the post_mccgroups_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MccGroupModel>, Integer, Hash)> post_mccgroups_with_http_info(body)

```ruby
begin
  # Creates an MCC group
  data, status_code, headers = api_instance.post_mccgroups_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MccGroupModel>
rescue Marqeta::ApiError => e
  puts "Error when calling MccGroupsApi->post_mccgroups_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**MccGroupModel**](MccGroupModel.md) | MCC group |  |

### Return type

[**MccGroupModel**](MccGroupModel.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## put_mccgroups_token

> <MccGroupUpdateModel> put_mccgroups_token(token, body)

Updates an MCC group

### Examples

```ruby
require 'time'
require 'marqeta'

api_instance = Marqeta::MccGroupsApi.new
token = 'token_example' # String | 
body = Marqeta::MccGroupUpdateModel.new # MccGroupUpdateModel | MCC group

begin
  # Updates an MCC group
  result = api_instance.put_mccgroups_token(token, body)
  p result
rescue Marqeta::ApiError => e
  puts "Error when calling MccGroupsApi->put_mccgroups_token: #{e}"
end
```

#### Using the put_mccgroups_token_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MccGroupUpdateModel>, Integer, Hash)> put_mccgroups_token_with_http_info(token, body)

```ruby
begin
  # Updates an MCC group
  data, status_code, headers = api_instance.put_mccgroups_token_with_http_info(token, body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MccGroupUpdateModel>
rescue Marqeta::ApiError => e
  puts "Error when calling MccGroupsApi->put_mccgroups_token_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **token** | **String** |  |  |
| **body** | [**MccGroupUpdateModel**](MccGroupUpdateModel.md) | MCC group |  |

### Return type

[**MccGroupUpdateModel**](MccGroupUpdateModel.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

