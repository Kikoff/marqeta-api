# Marqeta::PingApi

All URIs are relative to *http://localhost/v3*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_ping**](PingApi.md#get_ping) | **GET** /ping | Returns a heartbeat to the consumer |
| [**post_ping**](PingApi.md#post_ping) | **POST** /ping | Echo test for sending payload to server |


## get_ping

> <PingResponse> get_ping

Returns a heartbeat to the consumer

Tests if the Marqeta server is available and responsive.

### Examples

```ruby
require 'time'
require 'marqeta'

api_instance = Marqeta::PingApi.new

begin
  # Returns a heartbeat to the consumer
  result = api_instance.get_ping
  p result
rescue Marqeta::ApiError => e
  puts "Error when calling PingApi->get_ping: #{e}"
end
```

#### Using the get_ping_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PingResponse>, Integer, Hash)> get_ping_with_http_info

```ruby
begin
  # Returns a heartbeat to the consumer
  data, status_code, headers = api_instance.get_ping_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PingResponse>
rescue Marqeta::ApiError => e
  puts "Error when calling PingApi->get_ping_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**PingResponse**](PingResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## post_ping

> <EchoPingResponse> post_ping(opts)

Echo test for sending payload to server

### Examples

```ruby
require 'time'
require 'marqeta'

api_instance = Marqeta::PingApi.new
opts = {
  body: Marqeta::EchoPingRequest.new # EchoPingRequest | 
}

begin
  # Echo test for sending payload to server
  result = api_instance.post_ping(opts)
  p result
rescue Marqeta::ApiError => e
  puts "Error when calling PingApi->post_ping: #{e}"
end
```

#### Using the post_ping_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EchoPingResponse>, Integer, Hash)> post_ping_with_http_info(opts)

```ruby
begin
  # Echo test for sending payload to server
  data, status_code, headers = api_instance.post_ping_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EchoPingResponse>
rescue Marqeta::ApiError => e
  puts "Error when calling PingApi->post_ping_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**EchoPingRequest**](EchoPingRequest.md) |  | [optional] |

### Return type

[**EchoPingResponse**](EchoPingResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

