# Marqeta::CampaignsApi

All URIs are relative to *http://localhost/v3*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_campaigns**](CampaignsApi.md#get_campaigns) | **GET** /campaigns | Lists all campaigns |
| [**get_campaigns_token**](CampaignsApi.md#get_campaigns_token) | **GET** /campaigns/{token} | Returns a specific campaign |
| [**get_campaigns_token_stores**](CampaignsApi.md#get_campaigns_token_stores) | **GET** /campaigns/{token}/stores | Lists all stores associated with a campaign |
| [**post_campaigns**](CampaignsApi.md#post_campaigns) | **POST** /campaigns | Creates a campaign |
| [**put_campaigns_token**](CampaignsApi.md#put_campaigns_token) | **PUT** /campaigns/{token} | Updates a specific campaign |


## get_campaigns

> <CampaignListResponse> get_campaigns(opts)

Lists all campaigns

### Examples

```ruby
require 'time'
require 'marqeta'

api_instance = Marqeta::CampaignsApi.new
opts = {
  count: 56, # Integer | Number of items to retrieve. Recommended max is 10.
  start_index: 56, # Integer | Indicates from what row to start returning data. Used in conjunction with count.
  fields: 'fields_example', # String | Comma-delimited list of fields to return (e.g. field_1,field_2,..). Leave blank to return all fields.
  sort_by: 'sort_by_example' # String | Field on which to sort the returned items. Use any field in the model, or system fields lastModifiedTime or CreatedTime.
}

begin
  # Lists all campaigns
  result = api_instance.get_campaigns(opts)
  p result
rescue Marqeta::ApiError => e
  puts "Error when calling CampaignsApi->get_campaigns: #{e}"
end
```

#### Using the get_campaigns_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CampaignListResponse>, Integer, Hash)> get_campaigns_with_http_info(opts)

```ruby
begin
  # Lists all campaigns
  data, status_code, headers = api_instance.get_campaigns_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CampaignListResponse>
rescue Marqeta::ApiError => e
  puts "Error when calling CampaignsApi->get_campaigns_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **count** | **Integer** | Number of items to retrieve. Recommended max is 10. | [optional][default to 5] |
| **start_index** | **Integer** | Indicates from what row to start returning data. Used in conjunction with count. | [optional][default to 0] |
| **fields** | **String** | Comma-delimited list of fields to return (e.g. field_1,field_2,..). Leave blank to return all fields. | [optional] |
| **sort_by** | **String** | Field on which to sort the returned items. Use any field in the model, or system fields lastModifiedTime or CreatedTime. | [optional][default to &#39;-lastModifiedTime&#39;] |

### Return type

[**CampaignListResponse**](CampaignListResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_campaigns_token

> <CampaignResponseModel> get_campaigns_token(token, opts)

Returns a specific campaign

### Examples

```ruby
require 'time'
require 'marqeta'

api_instance = Marqeta::CampaignsApi.new
token = 'token_example' # String | Campaign token
opts = {
  fields: 'fields_example' # String | Comma-delimited list of fields to return (e.g. field_1,field_2,..). Leave blank to return all fields.
}

begin
  # Returns a specific campaign
  result = api_instance.get_campaigns_token(token, opts)
  p result
rescue Marqeta::ApiError => e
  puts "Error when calling CampaignsApi->get_campaigns_token: #{e}"
end
```

#### Using the get_campaigns_token_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CampaignResponseModel>, Integer, Hash)> get_campaigns_token_with_http_info(token, opts)

```ruby
begin
  # Returns a specific campaign
  data, status_code, headers = api_instance.get_campaigns_token_with_http_info(token, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CampaignResponseModel>
rescue Marqeta::ApiError => e
  puts "Error when calling CampaignsApi->get_campaigns_token_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **token** | **String** | Campaign token |  |
| **fields** | **String** | Comma-delimited list of fields to return (e.g. field_1,field_2,..). Leave blank to return all fields. | [optional] |

### Return type

[**CampaignResponseModel**](CampaignResponseModel.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_campaigns_token_stores

> <StoreListResponse> get_campaigns_token_stores(token, opts)

Lists all stores associated with a campaign

### Examples

```ruby
require 'time'
require 'marqeta'

api_instance = Marqeta::CampaignsApi.new
token = 'token_example' # String | Campaign token
opts = {
  count: 56, # Integer | Number of items to retrieve. Recommended max is 10.
  start_index: 56, # Integer | Indicates from what row to start returning data. Used in conjunction with count.
  fields: 'fields_example', # String | Comma-delimited list of fields to return (e.g. field_1,field_2,..). Leave blank to return all fields.
  sort_by: 'sort_by_example' # String | Field on which to sort the returned items. Use any field in the model, or system fields lastModifiedTime or CreatedTime.
}

begin
  # Lists all stores associated with a campaign
  result = api_instance.get_campaigns_token_stores(token, opts)
  p result
rescue Marqeta::ApiError => e
  puts "Error when calling CampaignsApi->get_campaigns_token_stores: #{e}"
end
```

#### Using the get_campaigns_token_stores_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<StoreListResponse>, Integer, Hash)> get_campaigns_token_stores_with_http_info(token, opts)

```ruby
begin
  # Lists all stores associated with a campaign
  data, status_code, headers = api_instance.get_campaigns_token_stores_with_http_info(token, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <StoreListResponse>
rescue Marqeta::ApiError => e
  puts "Error when calling CampaignsApi->get_campaigns_token_stores_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **token** | **String** | Campaign token |  |
| **count** | **Integer** | Number of items to retrieve. Recommended max is 10. | [optional][default to 5] |
| **start_index** | **Integer** | Indicates from what row to start returning data. Used in conjunction with count. | [optional][default to 0] |
| **fields** | **String** | Comma-delimited list of fields to return (e.g. field_1,field_2,..). Leave blank to return all fields. | [optional] |
| **sort_by** | **String** | Field on which to sort the returned items. Use any field in the model, or system fields lastModifiedTime or CreatedTime. | [optional][default to &#39;-lastModifiedTime&#39;] |

### Return type

[**StoreListResponse**](StoreListResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## post_campaigns

> <CampaignResponseModel> post_campaigns(opts)

Creates a campaign

### Examples

```ruby
require 'time'
require 'marqeta'

api_instance = Marqeta::CampaignsApi.new
opts = {
  body: Marqeta::CampaignModel.new({active: false, name: 'name_example', token: 'token_example'}) # CampaignModel | 
}

begin
  # Creates a campaign
  result = api_instance.post_campaigns(opts)
  p result
rescue Marqeta::ApiError => e
  puts "Error when calling CampaignsApi->post_campaigns: #{e}"
end
```

#### Using the post_campaigns_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CampaignResponseModel>, Integer, Hash)> post_campaigns_with_http_info(opts)

```ruby
begin
  # Creates a campaign
  data, status_code, headers = api_instance.post_campaigns_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CampaignResponseModel>
rescue Marqeta::ApiError => e
  puts "Error when calling CampaignsApi->post_campaigns_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**CampaignModel**](CampaignModel.md) |  | [optional] |

### Return type

[**CampaignResponseModel**](CampaignResponseModel.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## put_campaigns_token

> <CampaignResponseModel> put_campaigns_token(token, opts)

Updates a specific campaign

### Examples

```ruby
require 'time'
require 'marqeta'

api_instance = Marqeta::CampaignsApi.new
token = 'token_example' # String | Campaign token
opts = {
  body: Marqeta::CampaignUpdateModel.new # CampaignUpdateModel | 
}

begin
  # Updates a specific campaign
  result = api_instance.put_campaigns_token(token, opts)
  p result
rescue Marqeta::ApiError => e
  puts "Error when calling CampaignsApi->put_campaigns_token: #{e}"
end
```

#### Using the put_campaigns_token_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CampaignResponseModel>, Integer, Hash)> put_campaigns_token_with_http_info(token, opts)

```ruby
begin
  # Updates a specific campaign
  data, status_code, headers = api_instance.put_campaigns_token_with_http_info(token, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CampaignResponseModel>
rescue Marqeta::ApiError => e
  puts "Error when calling CampaignsApi->put_campaigns_token_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **token** | **String** | Campaign token |  |
| **body** | [**CampaignUpdateModel**](CampaignUpdateModel.md) |  | [optional] |

### Return type

[**CampaignResponseModel**](CampaignResponseModel.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

