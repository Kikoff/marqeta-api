# Marqeta::CardTransitionsApi

All URIs are relative to *http://localhost/v3*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_cardtransitions_card_token**](CardTransitionsApi.md#get_cardtransitions_card_token) | **GET** /cardtransitions/card/{token} | Lists all card transitions |
| [**get_cardtransitions_token**](CardTransitionsApi.md#get_cardtransitions_token) | **GET** /cardtransitions/{token} | Returns a card transition object |
| [**post_cardtransitions**](CardTransitionsApi.md#post_cardtransitions) | **POST** /cardtransitions | Creates a card transition object |


## get_cardtransitions_card_token

> <CardTransitionListResponse> get_cardtransitions_card_token(token, opts)

Lists all card transitions

### Examples

```ruby
require 'time'
require 'marqeta'

api_instance = Marqeta::CardTransitionsApi.new
token = 'token_example' # String | Card token
opts = {
  count: 56, # Integer | Number of card transitions to retrieve
  start_index: 56, # Integer | Start index
  fields: 'fields_example', # String | Comma-delimited list of fields to return (e.g. field_1,field_2,..). Leave blank to return all fields.
  sort_by: 'sort_by_example' # String | Sort order
}

begin
  # Lists all card transitions
  result = api_instance.get_cardtransitions_card_token(token, opts)
  p result
rescue Marqeta::ApiError => e
  puts "Error when calling CardTransitionsApi->get_cardtransitions_card_token: #{e}"
end
```

#### Using the get_cardtransitions_card_token_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CardTransitionListResponse>, Integer, Hash)> get_cardtransitions_card_token_with_http_info(token, opts)

```ruby
begin
  # Lists all card transitions
  data, status_code, headers = api_instance.get_cardtransitions_card_token_with_http_info(token, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CardTransitionListResponse>
rescue Marqeta::ApiError => e
  puts "Error when calling CardTransitionsApi->get_cardtransitions_card_token_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **token** | **String** | Card token |  |
| **count** | **Integer** | Number of card transitions to retrieve | [optional][default to 5] |
| **start_index** | **Integer** | Start index | [optional][default to 0] |
| **fields** | **String** | Comma-delimited list of fields to return (e.g. field_1,field_2,..). Leave blank to return all fields. | [optional] |
| **sort_by** | **String** | Sort order | [optional][default to &#39;-createdTime&#39;] |

### Return type

[**CardTransitionListResponse**](CardTransitionListResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_cardtransitions_token

> <CardTransitionResponse> get_cardtransitions_token(token, opts)

Returns a card transition object

### Examples

```ruby
require 'time'
require 'marqeta'

api_instance = Marqeta::CardTransitionsApi.new
token = 'token_example' # String | Card transition token
opts = {
  fields: 'fields_example' # String | Comma-delimited list of fields to return (e.g. field_1,field_2,..). Leave blank to return all fields.
}

begin
  # Returns a card transition object
  result = api_instance.get_cardtransitions_token(token, opts)
  p result
rescue Marqeta::ApiError => e
  puts "Error when calling CardTransitionsApi->get_cardtransitions_token: #{e}"
end
```

#### Using the get_cardtransitions_token_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CardTransitionResponse>, Integer, Hash)> get_cardtransitions_token_with_http_info(token, opts)

```ruby
begin
  # Returns a card transition object
  data, status_code, headers = api_instance.get_cardtransitions_token_with_http_info(token, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CardTransitionResponse>
rescue Marqeta::ApiError => e
  puts "Error when calling CardTransitionsApi->get_cardtransitions_token_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **token** | **String** | Card transition token |  |
| **fields** | **String** | Comma-delimited list of fields to return (e.g. field_1,field_2,..). Leave blank to return all fields. | [optional] |

### Return type

[**CardTransitionResponse**](CardTransitionResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## post_cardtransitions

> <CardTransitionResponse> post_cardtransitions(opts)

Creates a card transition object

### Examples

```ruby
require 'time'
require 'marqeta'

api_instance = Marqeta::CardTransitionsApi.new
opts = {
  body: Marqeta::CardTransitionRequest.new({card_token: 'card_token_example', channel: 'API', state: 'ACTIVE'}) # CardTransitionRequest | 
}

begin
  # Creates a card transition object
  result = api_instance.post_cardtransitions(opts)
  p result
rescue Marqeta::ApiError => e
  puts "Error when calling CardTransitionsApi->post_cardtransitions: #{e}"
end
```

#### Using the post_cardtransitions_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CardTransitionResponse>, Integer, Hash)> post_cardtransitions_with_http_info(opts)

```ruby
begin
  # Creates a card transition object
  data, status_code, headers = api_instance.post_cardtransitions_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CardTransitionResponse>
rescue Marqeta::ApiError => e
  puts "Error when calling CardTransitionsApi->post_cardtransitions_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**CardTransitionRequest**](CardTransitionRequest.md) |  | [optional] |

### Return type

[**CardTransitionResponse**](CardTransitionResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

