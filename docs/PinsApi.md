# Marqeta::PinsApi

All URIs are relative to *http://localhost/v3*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**post_pins_controltoken**](PinsApi.md#post_pins_controltoken) | **POST** /pins/controltoken | Creates a new control token for a PIN |
| [**put_pins**](PinsApi.md#put_pins) | **PUT** /pins | Updates the PIN control token |
| [**reveal_pins**](PinsApi.md#reveal_pins) | **POST** /pins/reveal | Updates the PIN-reveal control token |


## post_pins_controltoken

> <ControlTokenResponse> post_pins_controltoken(opts)

Creates a new control token for a PIN

Creates a new control token for a PIN, for the specified card for PIN debit or ATM transactions,or to allow for a pin to be revealed to authorized callers.

### Examples

```ruby
require 'time'
require 'marqeta'

api_instance = Marqeta::PinsApi.new
opts = {
  body: Marqeta::ControlTokenRequest.new({card_token: 'card_token_example'}) # ControlTokenRequest | 
}

begin
  # Creates a new control token for a PIN
  result = api_instance.post_pins_controltoken(opts)
  p result
rescue Marqeta::ApiError => e
  puts "Error when calling PinsApi->post_pins_controltoken: #{e}"
end
```

#### Using the post_pins_controltoken_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ControlTokenResponse>, Integer, Hash)> post_pins_controltoken_with_http_info(opts)

```ruby
begin
  # Creates a new control token for a PIN
  data, status_code, headers = api_instance.post_pins_controltoken_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ControlTokenResponse>
rescue Marqeta::ApiError => e
  puts "Error when calling PinsApi->post_pins_controltoken_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**ControlTokenRequest**](ControlTokenRequest.md) |  | [optional] |

### Return type

[**ControlTokenResponse**](ControlTokenResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## put_pins

> put_pins(opts)

Updates the PIN control token

Updates a PIN identified by its control token.

### Examples

```ruby
require 'time'
require 'marqeta'

api_instance = Marqeta::PinsApi.new
opts = {
  body: Marqeta::PinRequest.new({control_token: 'control_token_example', pin: 'pin_example'}) # PinRequest | 
}

begin
  # Updates the PIN control token
  api_instance.put_pins(opts)
rescue Marqeta::ApiError => e
  puts "Error when calling PinsApi->put_pins: #{e}"
end
```

#### Using the put_pins_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> put_pins_with_http_info(opts)

```ruby
begin
  # Updates the PIN control token
  data, status_code, headers = api_instance.put_pins_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue Marqeta::ApiError => e
  puts "Error when calling PinsApi->put_pins_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**PinRequest**](PinRequest.md) |  | [optional] |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined


## reveal_pins

> reveal_pins(opts)

Updates the PIN-reveal control token

Reveals pin for card associated with given control token.

### Examples

```ruby
require 'time'
require 'marqeta'

api_instance = Marqeta::PinsApi.new
opts = {
  body: Marqeta::PinRevealRequest.new({control_token: 'control_token_example', cardholder_verification_method: 'BIOMETRIC_FACE'}) # PinRevealRequest | 
}

begin
  # Updates the PIN-reveal control token
  api_instance.reveal_pins(opts)
rescue Marqeta::ApiError => e
  puts "Error when calling PinsApi->reveal_pins: #{e}"
end
```

#### Using the reveal_pins_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> reveal_pins_with_http_info(opts)

```ruby
begin
  # Updates the PIN-reveal control token
  data, status_code, headers = api_instance.reveal_pins_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue Marqeta::ApiError => e
  puts "Error when calling PinsApi->reveal_pins_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**PinRevealRequest**](PinRevealRequest.md) |  | [optional] |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined

