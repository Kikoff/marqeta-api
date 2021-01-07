# Marqeta::CardsApi

All URIs are relative to *http://localhost/v3*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_cards**](CardsApi.md#get_cards) | **GET** /cards | Lists cards by the last 4 digits |
| [**get_cards_barcode_barcode**](CardsApi.md#get_cards_barcode_barcode) | **GET** /cards/barcode/{barcode} | Returns a card&#39;s metadata |
| [**get_cards_card_hash_showpan**](CardsApi.md#get_cards_card_hash_showpan) | **GET** /cards/{card_hash}/showpanbyhash | Returns a specific card - PAN visible |
| [**get_cards_merchant_merchanttoken**](CardsApi.md#get_cards_merchant_merchanttoken) | **GET** /cards/merchant/{merchant_token} | Returns a merchant onboarding card |
| [**get_cards_merchant_merchanttoken_showpan**](CardsApi.md#get_cards_merchant_merchanttoken_showpan) | **GET** /cards/merchant/{merchant_token}/showpan | Returns a specific card - PAN visible |
| [**get_cards_token**](CardsApi.md#get_cards_token) | **GET** /cards/{token} | Returns a specific card |
| [**get_cards_token_showpan**](CardsApi.md#get_cards_token_showpan) | **GET** /cards/{token}/showpan | Returns a specific card - PAN visible |
| [**get_cards_user_token**](CardsApi.md#get_cards_user_token) | **GET** /cards/user/{token} | Lists all cards for a specific user |
| [**post_cards**](CardsApi.md#post_cards) | **POST** /cards | Creates a card |
| [**post_cards_getbypan**](CardsApi.md#post_cards_getbypan) | **POST** /cards/getbypan | Returns user and card tokens for the specified PAN |
| [**post_cards_merchant_merchanttoken**](CardsApi.md#post_cards_merchant_merchanttoken) | **POST** /cards/merchant/{merchant_token} | Creates a merchant onboarding card |
| [**put_cards_token**](CardsApi.md#put_cards_token) | **PUT** /cards/{token} | Updates a specific card |


## get_cards

> <CardListResponse> get_cards(last_four, opts)

Lists cards by the last 4 digits

### Examples

```ruby
require 'time'
require 'marqeta'

api_instance = Marqeta::CardsApi.new
last_four = 'last_four_example' # String | Last four digits of card number
opts = {
  count: 56, # Integer | Number of cards to retrieve
  start_index: 56, # Integer | Start index
  fields: 'fields_example', # String | Comma-delimited list of fields to return (e.g. field_1,field_2,..). Leave blank to return all fields.
  sort_by: 'sort_by_example' # String | Sort order
}

begin
  # Lists cards by the last 4 digits
  result = api_instance.get_cards(last_four, opts)
  p result
rescue Marqeta::ApiError => e
  puts "Error when calling CardsApi->get_cards: #{e}"
end
```

#### Using the get_cards_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CardListResponse>, Integer, Hash)> get_cards_with_http_info(last_four, opts)

```ruby
begin
  # Lists cards by the last 4 digits
  data, status_code, headers = api_instance.get_cards_with_http_info(last_four, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CardListResponse>
rescue Marqeta::ApiError => e
  puts "Error when calling CardsApi->get_cards_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **last_four** | **String** | Last four digits of card number |  |
| **count** | **Integer** | Number of cards to retrieve | [optional][default to 5] |
| **start_index** | **Integer** | Start index | [optional][default to 0] |
| **fields** | **String** | Comma-delimited list of fields to return (e.g. field_1,field_2,..). Leave blank to return all fields. | [optional] |
| **sort_by** | **String** | Sort order | [optional][default to &#39;-lastModifiedTime&#39;] |

### Return type

[**CardListResponse**](CardListResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_cards_barcode_barcode

> <CardResponse> get_cards_barcode_barcode(barcode, opts)

Returns a card's metadata

### Examples

```ruby
require 'time'
require 'marqeta'

api_instance = Marqeta::CardsApi.new
barcode = 'barcode_example' # String | Barcode
opts = {
  fields: 'fields_example' # String | Comma-delimited list of fields to return (e.g. field_1,field_2,..). Leave blank to return all fields.
}

begin
  # Returns a card's metadata
  result = api_instance.get_cards_barcode_barcode(barcode, opts)
  p result
rescue Marqeta::ApiError => e
  puts "Error when calling CardsApi->get_cards_barcode_barcode: #{e}"
end
```

#### Using the get_cards_barcode_barcode_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CardResponse>, Integer, Hash)> get_cards_barcode_barcode_with_http_info(barcode, opts)

```ruby
begin
  # Returns a card's metadata
  data, status_code, headers = api_instance.get_cards_barcode_barcode_with_http_info(barcode, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CardResponse>
rescue Marqeta::ApiError => e
  puts "Error when calling CardsApi->get_cards_barcode_barcode_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **barcode** | **String** | Barcode |  |
| **fields** | **String** | Comma-delimited list of fields to return (e.g. field_1,field_2,..). Leave blank to return all fields. | [optional] |

### Return type

[**CardResponse**](CardResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_cards_card_hash_showpan

> <CardResponse> get_cards_card_hash_showpan(card_hash, opts)

Returns a specific card - PAN visible

### Examples

```ruby
require 'time'
require 'marqeta'

api_instance = Marqeta::CardsApi.new
card_hash = 'card_hash_example' # String | Card Hash
opts = {
  fields: 'fields_example', # String | Comma-delimited list of fields to return (e.g. field_1,field_2,..). Leave blank to return all fields.
  show_cvv_number: true # Boolean | 
}

begin
  # Returns a specific card - PAN visible
  result = api_instance.get_cards_card_hash_showpan(card_hash, opts)
  p result
rescue Marqeta::ApiError => e
  puts "Error when calling CardsApi->get_cards_card_hash_showpan: #{e}"
end
```

#### Using the get_cards_card_hash_showpan_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CardResponse>, Integer, Hash)> get_cards_card_hash_showpan_with_http_info(card_hash, opts)

```ruby
begin
  # Returns a specific card - PAN visible
  data, status_code, headers = api_instance.get_cards_card_hash_showpan_with_http_info(card_hash, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CardResponse>
rescue Marqeta::ApiError => e
  puts "Error when calling CardsApi->get_cards_card_hash_showpan_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **card_hash** | **String** | Card Hash |  |
| **fields** | **String** | Comma-delimited list of fields to return (e.g. field_1,field_2,..). Leave blank to return all fields. | [optional] |
| **show_cvv_number** | **Boolean** |  | [optional] |

### Return type

[**CardResponse**](CardResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_cards_merchant_merchanttoken

> <CardResponse> get_cards_merchant_merchanttoken(merchant_token, opts)

Returns a merchant onboarding card

### Examples

```ruby
require 'time'
require 'marqeta'

api_instance = Marqeta::CardsApi.new
merchant_token = 'merchant_token_example' # String | Merchant token
opts = {
  fields: 'fields_example' # String | Comma-delimited list of fields to return (e.g. field_1,field_2,..). Leave blank to return all fields.
}

begin
  # Returns a merchant onboarding card
  result = api_instance.get_cards_merchant_merchanttoken(merchant_token, opts)
  p result
rescue Marqeta::ApiError => e
  puts "Error when calling CardsApi->get_cards_merchant_merchanttoken: #{e}"
end
```

#### Using the get_cards_merchant_merchanttoken_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CardResponse>, Integer, Hash)> get_cards_merchant_merchanttoken_with_http_info(merchant_token, opts)

```ruby
begin
  # Returns a merchant onboarding card
  data, status_code, headers = api_instance.get_cards_merchant_merchanttoken_with_http_info(merchant_token, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CardResponse>
rescue Marqeta::ApiError => e
  puts "Error when calling CardsApi->get_cards_merchant_merchanttoken_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **merchant_token** | **String** | Merchant token |  |
| **fields** | **String** | Comma-delimited list of fields to return (e.g. field_1,field_2,..). Leave blank to return all fields. | [optional] |

### Return type

[**CardResponse**](CardResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_cards_merchant_merchanttoken_showpan

> <CardResponse> get_cards_merchant_merchanttoken_showpan(merchant_token, opts)

Returns a specific card - PAN visible

### Examples

```ruby
require 'time'
require 'marqeta'

api_instance = Marqeta::CardsApi.new
merchant_token = 'merchant_token_example' # String | Merchant token
opts = {
  fields: 'fields_example', # String | Comma-delimited list of fields to return (e.g. field_1,field_2,..). Leave blank to return all fields.
  show_cvv_number: true # Boolean | 
}

begin
  # Returns a specific card - PAN visible
  result = api_instance.get_cards_merchant_merchanttoken_showpan(merchant_token, opts)
  p result
rescue Marqeta::ApiError => e
  puts "Error when calling CardsApi->get_cards_merchant_merchanttoken_showpan: #{e}"
end
```

#### Using the get_cards_merchant_merchanttoken_showpan_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CardResponse>, Integer, Hash)> get_cards_merchant_merchanttoken_showpan_with_http_info(merchant_token, opts)

```ruby
begin
  # Returns a specific card - PAN visible
  data, status_code, headers = api_instance.get_cards_merchant_merchanttoken_showpan_with_http_info(merchant_token, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CardResponse>
rescue Marqeta::ApiError => e
  puts "Error when calling CardsApi->get_cards_merchant_merchanttoken_showpan_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **merchant_token** | **String** | Merchant token |  |
| **fields** | **String** | Comma-delimited list of fields to return (e.g. field_1,field_2,..). Leave blank to return all fields. | [optional] |
| **show_cvv_number** | **Boolean** |  | [optional] |

### Return type

[**CardResponse**](CardResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_cards_token

> <CardResponse> get_cards_token(token, opts)

Returns a specific card

### Examples

```ruby
require 'time'
require 'marqeta'

api_instance = Marqeta::CardsApi.new
token = 'token_example' # String | Card token
opts = {
  fields: 'fields_example', # String | Comma-delimited list of fields to return (e.g. field_1,field_2,..). Leave blank to return all fields.
  expand: 'expand_example' # String | Object to expand
}

begin
  # Returns a specific card
  result = api_instance.get_cards_token(token, opts)
  p result
rescue Marqeta::ApiError => e
  puts "Error when calling CardsApi->get_cards_token: #{e}"
end
```

#### Using the get_cards_token_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CardResponse>, Integer, Hash)> get_cards_token_with_http_info(token, opts)

```ruby
begin
  # Returns a specific card
  data, status_code, headers = api_instance.get_cards_token_with_http_info(token, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CardResponse>
rescue Marqeta::ApiError => e
  puts "Error when calling CardsApi->get_cards_token_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **token** | **String** | Card token |  |
| **fields** | **String** | Comma-delimited list of fields to return (e.g. field_1,field_2,..). Leave blank to return all fields. | [optional] |
| **expand** | **String** | Object to expand | [optional] |

### Return type

[**CardResponse**](CardResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_cards_token_showpan

> <CardResponse> get_cards_token_showpan(token, opts)

Returns a specific card - PAN visible

### Examples

```ruby
require 'time'
require 'marqeta'

api_instance = Marqeta::CardsApi.new
token = 'token_example' # String | Card token
opts = {
  fields: 'fields_example', # String | Comma-delimited list of fields to return (e.g. field_1,field_2,..). Leave blank to return all fields.
  show_cvv_number: true # Boolean | 
}

begin
  # Returns a specific card - PAN visible
  result = api_instance.get_cards_token_showpan(token, opts)
  p result
rescue Marqeta::ApiError => e
  puts "Error when calling CardsApi->get_cards_token_showpan: #{e}"
end
```

#### Using the get_cards_token_showpan_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CardResponse>, Integer, Hash)> get_cards_token_showpan_with_http_info(token, opts)

```ruby
begin
  # Returns a specific card - PAN visible
  data, status_code, headers = api_instance.get_cards_token_showpan_with_http_info(token, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CardResponse>
rescue Marqeta::ApiError => e
  puts "Error when calling CardsApi->get_cards_token_showpan_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **token** | **String** | Card token |  |
| **fields** | **String** | Comma-delimited list of fields to return (e.g. field_1,field_2,..). Leave blank to return all fields. | [optional] |
| **show_cvv_number** | **Boolean** |  | [optional] |

### Return type

[**CardResponse**](CardResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_cards_user_token

> <CardListResponse> get_cards_user_token(token, opts)

Lists all cards for a specific user

### Examples

```ruby
require 'time'
require 'marqeta'

api_instance = Marqeta::CardsApi.new
token = 'token_example' # String | User token
opts = {
  count: 56, # Integer | Number of items to retrieve
  start_index: 56, # Integer | Start index
  fields: 'fields_example', # String | Comma-delimited list of fields to return (e.g. field_1,field_2,..). Leave blank to return all fields.
  sort_by: 'sort_by_example' # String | Sort order
}

begin
  # Lists all cards for a specific user
  result = api_instance.get_cards_user_token(token, opts)
  p result
rescue Marqeta::ApiError => e
  puts "Error when calling CardsApi->get_cards_user_token: #{e}"
end
```

#### Using the get_cards_user_token_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CardListResponse>, Integer, Hash)> get_cards_user_token_with_http_info(token, opts)

```ruby
begin
  # Lists all cards for a specific user
  data, status_code, headers = api_instance.get_cards_user_token_with_http_info(token, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CardListResponse>
rescue Marqeta::ApiError => e
  puts "Error when calling CardsApi->get_cards_user_token_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **token** | **String** | User token |  |
| **count** | **Integer** | Number of items to retrieve | [optional][default to 5] |
| **start_index** | **Integer** | Start index | [optional][default to 0] |
| **fields** | **String** | Comma-delimited list of fields to return (e.g. field_1,field_2,..). Leave blank to return all fields. | [optional] |
| **sort_by** | **String** | Sort order | [optional][default to &#39;-lastModifiedTime&#39;] |

### Return type

[**CardListResponse**](CardListResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## post_cards

> <CardResponse> post_cards(opts)

Creates a card

### Examples

```ruby
require 'time'
require 'marqeta'

api_instance = Marqeta::CardsApi.new
opts = {
  show_cvv_number: true, # Boolean | Show CVV
  show_pan: true, # Boolean | Show PAN
  body: Marqeta::CardRequest.new({card_product_token: 'card_product_token_example', user_token: 'user_token_example'}) # CardRequest | 
}

begin
  # Creates a card
  result = api_instance.post_cards(opts)
  p result
rescue Marqeta::ApiError => e
  puts "Error when calling CardsApi->post_cards: #{e}"
end
```

#### Using the post_cards_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CardResponse>, Integer, Hash)> post_cards_with_http_info(opts)

```ruby
begin
  # Creates a card
  data, status_code, headers = api_instance.post_cards_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CardResponse>
rescue Marqeta::ApiError => e
  puts "Error when calling CardsApi->post_cards_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **show_cvv_number** | **Boolean** | Show CVV | [optional][default to false] |
| **show_pan** | **Boolean** | Show PAN | [optional][default to false] |
| **body** | [**CardRequest**](CardRequest.md) |  | [optional] |

### Return type

[**CardResponse**](CardResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## post_cards_getbypan

> <PanResponse> post_cards_getbypan(opts)

Returns user and card tokens for the specified PAN

### Examples

```ruby
require 'time'
require 'marqeta'

api_instance = Marqeta::CardsApi.new
opts = {
  body: Marqeta::PanRequest.new({pan: 'pan_example'}) # PanRequest | 
}

begin
  # Returns user and card tokens for the specified PAN
  result = api_instance.post_cards_getbypan(opts)
  p result
rescue Marqeta::ApiError => e
  puts "Error when calling CardsApi->post_cards_getbypan: #{e}"
end
```

#### Using the post_cards_getbypan_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PanResponse>, Integer, Hash)> post_cards_getbypan_with_http_info(opts)

```ruby
begin
  # Returns user and card tokens for the specified PAN
  data, status_code, headers = api_instance.post_cards_getbypan_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PanResponse>
rescue Marqeta::ApiError => e
  puts "Error when calling CardsApi->post_cards_getbypan_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**PanRequest**](PanRequest.md) |  | [optional] |

### Return type

[**PanResponse**](PanResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## post_cards_merchant_merchanttoken

> <CardResponse> post_cards_merchant_merchanttoken(merchant_token, opts)

Creates a merchant onboarding card

### Examples

```ruby
require 'time'
require 'marqeta'

api_instance = Marqeta::CardsApi.new
merchant_token = 'merchant_token_example' # String | Merchant token
opts = {
  body: Marqeta::MerchantCardRequest.new({card_product_token: 'card_product_token_example'}) # MerchantCardRequest | 
}

begin
  # Creates a merchant onboarding card
  result = api_instance.post_cards_merchant_merchanttoken(merchant_token, opts)
  p result
rescue Marqeta::ApiError => e
  puts "Error when calling CardsApi->post_cards_merchant_merchanttoken: #{e}"
end
```

#### Using the post_cards_merchant_merchanttoken_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CardResponse>, Integer, Hash)> post_cards_merchant_merchanttoken_with_http_info(merchant_token, opts)

```ruby
begin
  # Creates a merchant onboarding card
  data, status_code, headers = api_instance.post_cards_merchant_merchanttoken_with_http_info(merchant_token, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CardResponse>
rescue Marqeta::ApiError => e
  puts "Error when calling CardsApi->post_cards_merchant_merchanttoken_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **merchant_token** | **String** | Merchant token |  |
| **body** | [**MerchantCardRequest**](MerchantCardRequest.md) |  | [optional] |

### Return type

[**CardResponse**](CardResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## put_cards_token

> <CardResponse> put_cards_token(token, opts)

Updates a specific card

### Examples

```ruby
require 'time'
require 'marqeta'

api_instance = Marqeta::CardsApi.new
token = 'token_example' # String | Card token
opts = {
  body: Marqeta::CardUpdateRequest.new({token: 'token_example'}) # CardUpdateRequest | 
}

begin
  # Updates a specific card
  result = api_instance.put_cards_token(token, opts)
  p result
rescue Marqeta::ApiError => e
  puts "Error when calling CardsApi->put_cards_token: #{e}"
end
```

#### Using the put_cards_token_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CardResponse>, Integer, Hash)> put_cards_token_with_http_info(token, opts)

```ruby
begin
  # Updates a specific card
  data, status_code, headers = api_instance.put_cards_token_with_http_info(token, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CardResponse>
rescue Marqeta::ApiError => e
  puts "Error when calling CardsApi->put_cards_token_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **token** | **String** | Card token |  |
| **body** | [**CardUpdateRequest**](CardUpdateRequest.md) |  | [optional] |

### Return type

[**CardResponse**](CardResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

