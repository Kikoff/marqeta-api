# Marqeta::WebhooksApi

All URIs are relative to *http://localhost/v3*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_webhooks**](WebhooksApi.md#get_webhooks) | **GET** /webhooks | Returns a list of webhook configurations |
| [**get_webhooks_token**](WebhooksApi.md#get_webhooks_token) | **GET** /webhooks/{token} | Returns a webhook configuration |
| [**post_webhooks**](WebhooksApi.md#post_webhooks) | **POST** /webhooks | Creates a webhook configuration |
| [**post_webhooks_token_eventtype_eventtoken**](WebhooksApi.md#post_webhooks_token_eventtype_eventtoken) | **POST** /webhooks/{token}/{event_type}/{event_token} | Replays an event to a webhook |
| [**post_webhooks_token_ping**](WebhooksApi.md#post_webhooks_token_ping) | **POST** /webhooks/{token}/ping | Pings a webhook |
| [**put_webhooks_custom_headers_token**](WebhooksApi.md#put_webhooks_custom_headers_token) | **PUT** /webhooks/customheaders/{token} | Updates a specific webhook configuration with custom headers |
| [**put_webhooks_token**](WebhooksApi.md#put_webhooks_token) | **PUT** /webhooks/{token} | Updates a specific webhook configuration |


## get_webhooks

> <WebhookResponseModelListResponse> get_webhooks(opts)

Returns a list of webhook configurations

### Examples

```ruby
require 'time'
require 'marqeta'

api_instance = Marqeta::WebhooksApi.new
opts = {
  active: true, # Boolean | Return only active webhook configurations
  count: 56, # Integer | Number of reward programs to retrieve
  start_index: 56, # Integer | Start index
  fields: 'fields_example', # String | Comma-delimited list of fields to return (e.g. field_1,field_2,..). Leave blank to return all fields.
  sort_by: 'sort_by_example' # String | Sort order
}

begin
  # Returns a list of webhook configurations
  result = api_instance.get_webhooks(opts)
  p result
rescue Marqeta::ApiError => e
  puts "Error when calling WebhooksApi->get_webhooks: #{e}"
end
```

#### Using the get_webhooks_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<WebhookResponseModelListResponse>, Integer, Hash)> get_webhooks_with_http_info(opts)

```ruby
begin
  # Returns a list of webhook configurations
  data, status_code, headers = api_instance.get_webhooks_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <WebhookResponseModelListResponse>
rescue Marqeta::ApiError => e
  puts "Error when calling WebhooksApi->get_webhooks_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **active** | **Boolean** | Return only active webhook configurations | [optional][default to false] |
| **count** | **Integer** | Number of reward programs to retrieve | [optional][default to 5] |
| **start_index** | **Integer** | Start index | [optional][default to 0] |
| **fields** | **String** | Comma-delimited list of fields to return (e.g. field_1,field_2,..). Leave blank to return all fields. | [optional] |
| **sort_by** | **String** | Sort order | [optional][default to &#39;-createdTime&#39;] |

### Return type

[**WebhookResponseModelListResponse**](WebhookResponseModelListResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_webhooks_token

> <WebhookResponseModel> get_webhooks_token(token)

Returns a webhook configuration

### Examples

```ruby
require 'time'
require 'marqeta'

api_instance = Marqeta::WebhooksApi.new
token = 'token_example' # String | Webhook token

begin
  # Returns a webhook configuration
  result = api_instance.get_webhooks_token(token)
  p result
rescue Marqeta::ApiError => e
  puts "Error when calling WebhooksApi->get_webhooks_token: #{e}"
end
```

#### Using the get_webhooks_token_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<WebhookResponseModel>, Integer, Hash)> get_webhooks_token_with_http_info(token)

```ruby
begin
  # Returns a webhook configuration
  data, status_code, headers = api_instance.get_webhooks_token_with_http_info(token)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <WebhookResponseModel>
rescue Marqeta::ApiError => e
  puts "Error when calling WebhooksApi->get_webhooks_token_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **token** | **String** | Webhook token |  |

### Return type

[**WebhookResponseModel**](WebhookResponseModel.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## post_webhooks

> <WebhookResponseModel> post_webhooks(opts)

Creates a webhook configuration

### Examples

```ruby
require 'time'
require 'marqeta'

api_instance = Marqeta::WebhooksApi.new
opts = {
  body: Marqeta::WebhookRequestModel.new({name: 'name_example', config: Marqeta::WebhookConfigModel.new({url: 'url_example', basic_auth_username: 'basic_auth_username_example', basic_auth_password: 'basic_auth_password_example'}), events: ['events_example']}) # WebhookRequestModel | 
}

begin
  # Creates a webhook configuration
  result = api_instance.post_webhooks(opts)
  p result
rescue Marqeta::ApiError => e
  puts "Error when calling WebhooksApi->post_webhooks: #{e}"
end
```

#### Using the post_webhooks_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<WebhookResponseModel>, Integer, Hash)> post_webhooks_with_http_info(opts)

```ruby
begin
  # Creates a webhook configuration
  data, status_code, headers = api_instance.post_webhooks_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <WebhookResponseModel>
rescue Marqeta::ApiError => e
  puts "Error when calling WebhooksApi->post_webhooks_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**WebhookRequestModel**](WebhookRequestModel.md) |  | [optional] |

### Return type

[**WebhookResponseModel**](WebhookResponseModel.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## post_webhooks_token_eventtype_eventtoken

> post_webhooks_token_eventtype_eventtoken(token, event_type, event_token)

Replays an event to a webhook

### Examples

```ruby
require 'time'
require 'marqeta'

api_instance = Marqeta::WebhooksApi.new
token = 'token_example' # String | Webhook token
event_type = 'chargebacktransition' # String | Event type
event_token = 'event_token_example' # String | Event token

begin
  # Replays an event to a webhook
  api_instance.post_webhooks_token_eventtype_eventtoken(token, event_type, event_token)
rescue Marqeta::ApiError => e
  puts "Error when calling WebhooksApi->post_webhooks_token_eventtype_eventtoken: #{e}"
end
```

#### Using the post_webhooks_token_eventtype_eventtoken_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> post_webhooks_token_eventtype_eventtoken_with_http_info(token, event_type, event_token)

```ruby
begin
  # Replays an event to a webhook
  data, status_code, headers = api_instance.post_webhooks_token_eventtype_eventtoken_with_http_info(token, event_type, event_token)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue Marqeta::ApiError => e
  puts "Error when calling WebhooksApi->post_webhooks_token_eventtype_eventtoken_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **token** | **String** | Webhook token |  |
| **event_type** | **String** | Event type |  |
| **event_token** | **String** | Event token |  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## post_webhooks_token_ping

> <WebhookPingModel> post_webhooks_token_ping(token)

Pings a webhook

Endpoints must respond with a 200 status code.

### Examples

```ruby
require 'time'
require 'marqeta'

api_instance = Marqeta::WebhooksApi.new
token = 'token_example' # String | Ping a webhook

begin
  # Pings a webhook
  result = api_instance.post_webhooks_token_ping(token)
  p result
rescue Marqeta::ApiError => e
  puts "Error when calling WebhooksApi->post_webhooks_token_ping: #{e}"
end
```

#### Using the post_webhooks_token_ping_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<WebhookPingModel>, Integer, Hash)> post_webhooks_token_ping_with_http_info(token)

```ruby
begin
  # Pings a webhook
  data, status_code, headers = api_instance.post_webhooks_token_ping_with_http_info(token)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <WebhookPingModel>
rescue Marqeta::ApiError => e
  puts "Error when calling WebhooksApi->post_webhooks_token_ping_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **token** | **String** | Ping a webhook |  |

### Return type

[**WebhookPingModel**](WebhookPingModel.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## put_webhooks_custom_headers_token

> <WebhookResponseModel> put_webhooks_custom_headers_token(token, opts)

Updates a specific webhook configuration with custom headers

### Examples

```ruby
require 'time'
require 'marqeta'

api_instance = Marqeta::WebhooksApi.new
token = 'token_example' # String | Webhook token
opts = {
  body: Marqeta::WebhookUpdateCustomHeaderRequest.new # WebhookUpdateCustomHeaderRequest | 
}

begin
  # Updates a specific webhook configuration with custom headers
  result = api_instance.put_webhooks_custom_headers_token(token, opts)
  p result
rescue Marqeta::ApiError => e
  puts "Error when calling WebhooksApi->put_webhooks_custom_headers_token: #{e}"
end
```

#### Using the put_webhooks_custom_headers_token_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<WebhookResponseModel>, Integer, Hash)> put_webhooks_custom_headers_token_with_http_info(token, opts)

```ruby
begin
  # Updates a specific webhook configuration with custom headers
  data, status_code, headers = api_instance.put_webhooks_custom_headers_token_with_http_info(token, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <WebhookResponseModel>
rescue Marqeta::ApiError => e
  puts "Error when calling WebhooksApi->put_webhooks_custom_headers_token_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **token** | **String** | Webhook token |  |
| **body** | [**WebhookUpdateCustomHeaderRequest**](WebhookUpdateCustomHeaderRequest.md) |  | [optional] |

### Return type

[**WebhookResponseModel**](WebhookResponseModel.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## put_webhooks_token

> <WebhookResponseModel> put_webhooks_token(token, opts)

Updates a specific webhook configuration

### Examples

```ruby
require 'time'
require 'marqeta'

api_instance = Marqeta::WebhooksApi.new
token = 'token_example' # String | Webhook token
opts = {
  body: Marqeta::WebhookBaseModel.new({name: 'name_example', config: Marqeta::WebhookConfigModel.new({url: 'url_example', basic_auth_username: 'basic_auth_username_example', basic_auth_password: 'basic_auth_password_example'}), events: ['events_example']}) # WebhookBaseModel | 
}

begin
  # Updates a specific webhook configuration
  result = api_instance.put_webhooks_token(token, opts)
  p result
rescue Marqeta::ApiError => e
  puts "Error when calling WebhooksApi->put_webhooks_token: #{e}"
end
```

#### Using the put_webhooks_token_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<WebhookResponseModel>, Integer, Hash)> put_webhooks_token_with_http_info(token, opts)

```ruby
begin
  # Updates a specific webhook configuration
  data, status_code, headers = api_instance.put_webhooks_token_with_http_info(token, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <WebhookResponseModel>
rescue Marqeta::ApiError => e
  puts "Error when calling WebhooksApi->put_webhooks_token_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **token** | **String** | Webhook token |  |
| **body** | [**WebhookBaseModel**](WebhookBaseModel.md) |  | [optional] |

### Return type

[**WebhookResponseModel**](WebhookResponseModel.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

