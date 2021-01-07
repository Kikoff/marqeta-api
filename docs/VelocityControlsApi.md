# Marqeta::VelocityControlsApi

All URIs are relative to *http://localhost/v3*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_velocitycontrols**](VelocityControlsApi.md#get_velocitycontrols) | **GET** /velocitycontrols | Queries velocity controls |
| [**get_velocitycontrols_token**](VelocityControlsApi.md#get_velocitycontrols_token) | **GET** /velocitycontrols/{token} | Returns a specific velocity control |
| [**get_velocitycontrols_user_usertoken_available**](VelocityControlsApi.md#get_velocitycontrols_user_usertoken_available) | **GET** /velocitycontrols/user/{user_token}/available | Queries a user&#39;s velocity control balances |
| [**post_velocitycontrols**](VelocityControlsApi.md#post_velocitycontrols) | **POST** /velocitycontrols | Creates a velocity control |
| [**put_velocitycontrols_token**](VelocityControlsApi.md#put_velocitycontrols_token) | **PUT** /velocitycontrols/{token} | Updates a specific velocity control |


## get_velocitycontrols

> <VelocityControlListResponse> get_velocitycontrols(opts)

Queries velocity controls

### Examples

```ruby
require 'time'
require 'marqeta'

api_instance = Marqeta::VelocityControlsApi.new
opts = {
  card_product: 'card_product_example', # String | Card product token. Use \"null\" to get velocity controls that are not associated with any card product.
  user: 'user_example', # String | User token. Use \"null\" to get velocity controls that are not associated with any user.
  count: 56, # Integer | Number of items to retrieve. Count can be between 1 - 10 items.
  start_index: 56, # Integer | Indicates from what row to start returning data.
  fields: 'fields_example', # String | Comma-delimited list of fields to return (e.g. field_1,field_2,..). Leave blank to return all fields.
  sort_by: 'sort_by_example' # String | Field by which to sort the returned items. Use any field in the model, or system fields lastModifiedTime or createdTime.
}

begin
  # Queries velocity controls
  result = api_instance.get_velocitycontrols(opts)
  p result
rescue Marqeta::ApiError => e
  puts "Error when calling VelocityControlsApi->get_velocitycontrols: #{e}"
end
```

#### Using the get_velocitycontrols_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<VelocityControlListResponse>, Integer, Hash)> get_velocitycontrols_with_http_info(opts)

```ruby
begin
  # Queries velocity controls
  data, status_code, headers = api_instance.get_velocitycontrols_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <VelocityControlListResponse>
rescue Marqeta::ApiError => e
  puts "Error when calling VelocityControlsApi->get_velocitycontrols_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **card_product** | **String** | Card product token. Use \&quot;null\&quot; to get velocity controls that are not associated with any card product. | [optional] |
| **user** | **String** | User token. Use \&quot;null\&quot; to get velocity controls that are not associated with any user. | [optional] |
| **count** | **Integer** | Number of items to retrieve. Count can be between 1 - 10 items. | [optional][default to 5] |
| **start_index** | **Integer** | Indicates from what row to start returning data. | [optional][default to 0] |
| **fields** | **String** | Comma-delimited list of fields to return (e.g. field_1,field_2,..). Leave blank to return all fields. | [optional] |
| **sort_by** | **String** | Field by which to sort the returned items. Use any field in the model, or system fields lastModifiedTime or createdTime. | [optional][default to &#39;-lastModifiedTime&#39;] |

### Return type

[**VelocityControlListResponse**](VelocityControlListResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_velocitycontrols_token

> <VelocityControlResponse> get_velocitycontrols_token(token, opts)

Returns a specific velocity control

### Examples

```ruby
require 'time'
require 'marqeta'

api_instance = Marqeta::VelocityControlsApi.new
token = 'token_example' # String | Velocity control token
opts = {
  fields: 'fields_example' # String | Comma-delimited list of fields to return (e.g. field_1,field_2,..). Leave blank to return all fields.
}

begin
  # Returns a specific velocity control
  result = api_instance.get_velocitycontrols_token(token, opts)
  p result
rescue Marqeta::ApiError => e
  puts "Error when calling VelocityControlsApi->get_velocitycontrols_token: #{e}"
end
```

#### Using the get_velocitycontrols_token_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<VelocityControlResponse>, Integer, Hash)> get_velocitycontrols_token_with_http_info(token, opts)

```ruby
begin
  # Returns a specific velocity control
  data, status_code, headers = api_instance.get_velocitycontrols_token_with_http_info(token, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <VelocityControlResponse>
rescue Marqeta::ApiError => e
  puts "Error when calling VelocityControlsApi->get_velocitycontrols_token_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **token** | **String** | Velocity control token |  |
| **fields** | **String** | Comma-delimited list of fields to return (e.g. field_1,field_2,..). Leave blank to return all fields. | [optional] |

### Return type

[**VelocityControlResponse**](VelocityControlResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_velocitycontrols_user_usertoken_available

> <VelocityControlBalanceListResponse> get_velocitycontrols_user_usertoken_available(user_token, opts)

Queries a user's velocity control balances

### Examples

```ruby
require 'time'
require 'marqeta'

api_instance = Marqeta::VelocityControlsApi.new
user_token = 'user_token_example' # String | User token
opts = {
  count: 56, # Integer | Number of items to retrieve. Count can be between 1 - 10 items.
  start_index: 56, # Integer | Indicates from what row to start returning data.
  fields: 'fields_example', # String | Comma-delimited list of fields to return (e.g. field_1,field_2,..). Leave blank to return all fields.
  sort_by: 'sort_by_example', # String | Field by which to sort the returned items. Use any field in the model, or system fields lastModifiedTime or createdTime.
  force_dto: 'force_dto_example' # String | 
}

begin
  # Queries a user's velocity control balances
  result = api_instance.get_velocitycontrols_user_usertoken_available(user_token, opts)
  p result
rescue Marqeta::ApiError => e
  puts "Error when calling VelocityControlsApi->get_velocitycontrols_user_usertoken_available: #{e}"
end
```

#### Using the get_velocitycontrols_user_usertoken_available_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<VelocityControlBalanceListResponse>, Integer, Hash)> get_velocitycontrols_user_usertoken_available_with_http_info(user_token, opts)

```ruby
begin
  # Queries a user's velocity control balances
  data, status_code, headers = api_instance.get_velocitycontrols_user_usertoken_available_with_http_info(user_token, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <VelocityControlBalanceListResponse>
rescue Marqeta::ApiError => e
  puts "Error when calling VelocityControlsApi->get_velocitycontrols_user_usertoken_available_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **user_token** | **String** | User token |  |
| **count** | **Integer** | Number of items to retrieve. Count can be between 1 - 10 items. | [optional][default to 5] |
| **start_index** | **Integer** | Indicates from what row to start returning data. | [optional][default to 0] |
| **fields** | **String** | Comma-delimited list of fields to return (e.g. field_1,field_2,..). Leave blank to return all fields. | [optional] |
| **sort_by** | **String** | Field by which to sort the returned items. Use any field in the model, or system fields lastModifiedTime or createdTime. | [optional][default to &#39;-lastModifiedTime&#39;] |
| **force_dto** | **String** |  | [optional] |

### Return type

[**VelocityControlBalanceListResponse**](VelocityControlBalanceListResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## post_velocitycontrols

> <VelocityControlResponse> post_velocitycontrols(body)

Creates a velocity control

### Examples

```ruby
require 'time'
require 'marqeta'

api_instance = Marqeta::VelocityControlsApi.new
body = Marqeta::VelocityControlRequest.new({currency_code: 'currency_code_example', amount_limit: 3.56, velocity_window: 'DAY'}) # VelocityControlRequest | Velocity control object

begin
  # Creates a velocity control
  result = api_instance.post_velocitycontrols(body)
  p result
rescue Marqeta::ApiError => e
  puts "Error when calling VelocityControlsApi->post_velocitycontrols: #{e}"
end
```

#### Using the post_velocitycontrols_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<VelocityControlResponse>, Integer, Hash)> post_velocitycontrols_with_http_info(body)

```ruby
begin
  # Creates a velocity control
  data, status_code, headers = api_instance.post_velocitycontrols_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <VelocityControlResponse>
rescue Marqeta::ApiError => e
  puts "Error when calling VelocityControlsApi->post_velocitycontrols_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**VelocityControlRequest**](VelocityControlRequest.md) | Velocity control object |  |

### Return type

[**VelocityControlResponse**](VelocityControlResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## put_velocitycontrols_token

> <VelocityControlResponse> put_velocitycontrols_token(token, body)

Updates a specific velocity control

### Examples

```ruby
require 'time'
require 'marqeta'

api_instance = Marqeta::VelocityControlsApi.new
token = 'token_example' # String | Velocity control token
body = Marqeta::VelocityControlUpdateRequest.new({token: 'token_example'}) # VelocityControlUpdateRequest | Velocity control object

begin
  # Updates a specific velocity control
  result = api_instance.put_velocitycontrols_token(token, body)
  p result
rescue Marqeta::ApiError => e
  puts "Error when calling VelocityControlsApi->put_velocitycontrols_token: #{e}"
end
```

#### Using the put_velocitycontrols_token_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<VelocityControlResponse>, Integer, Hash)> put_velocitycontrols_token_with_http_info(token, body)

```ruby
begin
  # Updates a specific velocity control
  data, status_code, headers = api_instance.put_velocitycontrols_token_with_http_info(token, body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <VelocityControlResponse>
rescue Marqeta::ApiError => e
  puts "Error when calling VelocityControlsApi->put_velocitycontrols_token_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **token** | **String** | Velocity control token |  |
| **body** | [**VelocityControlUpdateRequest**](VelocityControlUpdateRequest.md) | Velocity control object |  |

### Return type

[**VelocityControlResponse**](VelocityControlResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

