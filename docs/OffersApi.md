# Marqeta::OffersApi

All URIs are relative to *http://localhost/v3*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_offers**](OffersApi.md#get_offers) | **GET** /offers | Lists all offers |
| [**get_offers_token**](OffersApi.md#get_offers_token) | **GET** /offers/{token} | Returns a specific offer |
| [**post_offers**](OffersApi.md#post_offers) | **POST** /offers | Creates an offer |
| [**put_offers_token**](OffersApi.md#put_offers_token) | **PUT** /offers/{token} | Updates an offer |


## get_offers

> <OfferListResponse> get_offers(opts)

Lists all offers

### Examples

```ruby
require 'time'
require 'marqeta'

api_instance = Marqeta::OffersApi.new
opts = {
  count: 56, # Integer | Number of items to retrieve
  start_index: 56, # Integer | Start index
  fields: 'fields_example', # String | Comma-delimited list of fields to return (e.g. field_1,field_2,..). Leave blank to return all fields.
  sort_by: 'sort_by_example' # String | Sort order
}

begin
  # Lists all offers
  result = api_instance.get_offers(opts)
  p result
rescue Marqeta::ApiError => e
  puts "Error when calling OffersApi->get_offers: #{e}"
end
```

#### Using the get_offers_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OfferListResponse>, Integer, Hash)> get_offers_with_http_info(opts)

```ruby
begin
  # Lists all offers
  data, status_code, headers = api_instance.get_offers_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OfferListResponse>
rescue Marqeta::ApiError => e
  puts "Error when calling OffersApi->get_offers_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **count** | **Integer** | Number of items to retrieve | [optional][default to 5] |
| **start_index** | **Integer** | Start index | [optional][default to 0] |
| **fields** | **String** | Comma-delimited list of fields to return (e.g. field_1,field_2,..). Leave blank to return all fields. | [optional] |
| **sort_by** | **String** | Sort order | [optional][default to &#39;-lastModifiedTime&#39;] |

### Return type

[**OfferListResponse**](OfferListResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_offers_token

> <OfferResponseModel> get_offers_token(token, opts)

Returns a specific offer

### Examples

```ruby
require 'time'
require 'marqeta'

api_instance = Marqeta::OffersApi.new
token = 'token_example' # String | Offer token
opts = {
  fields: 'fields_example' # String | Comma-delimited list of fields to return (e.g. field_1,field_2,..). Leave blank to return all fields.
}

begin
  # Returns a specific offer
  result = api_instance.get_offers_token(token, opts)
  p result
rescue Marqeta::ApiError => e
  puts "Error when calling OffersApi->get_offers_token: #{e}"
end
```

#### Using the get_offers_token_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OfferResponseModel>, Integer, Hash)> get_offers_token_with_http_info(token, opts)

```ruby
begin
  # Returns a specific offer
  data, status_code, headers = api_instance.get_offers_token_with_http_info(token, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OfferResponseModel>
rescue Marqeta::ApiError => e
  puts "Error when calling OffersApi->get_offers_token_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **token** | **String** | Offer token |  |
| **fields** | **String** | Comma-delimited list of fields to return (e.g. field_1,field_2,..). Leave blank to return all fields. | [optional] |

### Return type

[**OfferResponseModel**](OfferResponseModel.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## post_offers

> <OfferResponseModel> post_offers(opts)

Creates an offer

### Examples

```ruby
require 'time'
require 'marqeta'

api_instance = Marqeta::OffersApi.new
opts = {
  body: Marqeta::OfferModel.new({name: 'name_example', purchase_amount: 3.56, reward_amount: 3.56, campaign_token: 'campaign_token_example', currency_code: 'currency_code_example'}) # OfferModel | 
}

begin
  # Creates an offer
  result = api_instance.post_offers(opts)
  p result
rescue Marqeta::ApiError => e
  puts "Error when calling OffersApi->post_offers: #{e}"
end
```

#### Using the post_offers_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OfferResponseModel>, Integer, Hash)> post_offers_with_http_info(opts)

```ruby
begin
  # Creates an offer
  data, status_code, headers = api_instance.post_offers_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OfferResponseModel>
rescue Marqeta::ApiError => e
  puts "Error when calling OffersApi->post_offers_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**OfferModel**](OfferModel.md) |  | [optional] |

### Return type

[**OfferResponseModel**](OfferResponseModel.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## put_offers_token

> <OfferResponseModel> put_offers_token(token, opts)

Updates an offer

### Examples

```ruby
require 'time'
require 'marqeta'

api_instance = Marqeta::OffersApi.new
token = 'token_example' # String | Offer token
opts = {
  body: Marqeta::OfferUpdateModel.new # OfferUpdateModel | 
}

begin
  # Updates an offer
  result = api_instance.put_offers_token(token, opts)
  p result
rescue Marqeta::ApiError => e
  puts "Error when calling OffersApi->put_offers_token: #{e}"
end
```

#### Using the put_offers_token_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OfferResponseModel>, Integer, Hash)> put_offers_token_with_http_info(token, opts)

```ruby
begin
  # Updates an offer
  data, status_code, headers = api_instance.put_offers_token_with_http_info(token, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OfferResponseModel>
rescue Marqeta::ApiError => e
  puts "Error when calling OffersApi->put_offers_token_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **token** | **String** | Offer token |  |
| **body** | [**OfferUpdateModel**](OfferUpdateModel.md) |  | [optional] |

### Return type

[**OfferResponseModel**](OfferResponseModel.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

