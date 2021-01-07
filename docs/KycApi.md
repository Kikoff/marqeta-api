# Marqeta::KycApi

All URIs are relative to *http://localhost/v3*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_kyc_business_businesstoken**](KycApi.md#get_kyc_business_businesstoken) | **GET** /kyc/business/{business_token} | Lists all KYC results for a business |
| [**get_kyc_token**](KycApi.md#get_kyc_token) | **GET** /kyc/{token} | Returns a specific KYC result |
| [**get_kyc_user_usertoken**](KycApi.md#get_kyc_user_usertoken) | **GET** /kyc/user/{user_token} | Lists all KYC results for a user |
| [**post_kyc**](KycApi.md#post_kyc) | **POST** /kyc | Performs a KYC |
| [**put_kyc_token**](KycApi.md#put_kyc_token) | **PUT** /kyc/{token} | Accepts KYC answers for questions from initial request |


## get_kyc_business_businesstoken

> <KYCListResponse> get_kyc_business_businesstoken(business_token, opts)

Lists all KYC results for a business

### Examples

```ruby
require 'time'
require 'marqeta'

api_instance = Marqeta::KycApi.new
business_token = 'business_token_example' # String | Business token
opts = {
  count: 56, # Integer | Number of items to retrieve
  start_index: 56, # Integer | Start index
  fields: 'fields_example', # String | Comma-delimited list of fields to return (e.g. field_1,field_2,..). Leave blank to return all fields.
  sort_by: 'sort_by_example' # String | Sort order
}

begin
  # Lists all KYC results for a business
  result = api_instance.get_kyc_business_businesstoken(business_token, opts)
  p result
rescue Marqeta::ApiError => e
  puts "Error when calling KycApi->get_kyc_business_businesstoken: #{e}"
end
```

#### Using the get_kyc_business_businesstoken_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<KYCListResponse>, Integer, Hash)> get_kyc_business_businesstoken_with_http_info(business_token, opts)

```ruby
begin
  # Lists all KYC results for a business
  data, status_code, headers = api_instance.get_kyc_business_businesstoken_with_http_info(business_token, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <KYCListResponse>
rescue Marqeta::ApiError => e
  puts "Error when calling KycApi->get_kyc_business_businesstoken_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **business_token** | **String** | Business token |  |
| **count** | **Integer** | Number of items to retrieve | [optional][default to 5] |
| **start_index** | **Integer** | Start index | [optional][default to 0] |
| **fields** | **String** | Comma-delimited list of fields to return (e.g. field_1,field_2,..). Leave blank to return all fields. | [optional] |
| **sort_by** | **String** | Sort order | [optional][default to &#39;-createdTime&#39;] |

### Return type

[**KYCListResponse**](KYCListResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_kyc_token

> <KycResponse> get_kyc_token(token)

Returns a specific KYC result

### Examples

```ruby
require 'time'
require 'marqeta'

api_instance = Marqeta::KycApi.new
token = 'token_example' # String | KYC token

begin
  # Returns a specific KYC result
  result = api_instance.get_kyc_token(token)
  p result
rescue Marqeta::ApiError => e
  puts "Error when calling KycApi->get_kyc_token: #{e}"
end
```

#### Using the get_kyc_token_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<KycResponse>, Integer, Hash)> get_kyc_token_with_http_info(token)

```ruby
begin
  # Returns a specific KYC result
  data, status_code, headers = api_instance.get_kyc_token_with_http_info(token)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <KycResponse>
rescue Marqeta::ApiError => e
  puts "Error when calling KycApi->get_kyc_token_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **token** | **String** | KYC token |  |

### Return type

[**KycResponse**](KycResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_kyc_user_usertoken

> <KYCListResponse> get_kyc_user_usertoken(user_token, opts)

Lists all KYC results for a user

### Examples

```ruby
require 'time'
require 'marqeta'

api_instance = Marqeta::KycApi.new
user_token = 'user_token_example' # String | User token
opts = {
  count: 56, # Integer | Number of items to retrieve
  start_index: 56, # Integer | Start index
  fields: 'fields_example', # String | Comma-delimited list of fields to return (e.g. field_1,field_2,..). Leave blank to return all fields.
  sort_by: 'sort_by_example' # String | Sort order
}

begin
  # Lists all KYC results for a user
  result = api_instance.get_kyc_user_usertoken(user_token, opts)
  p result
rescue Marqeta::ApiError => e
  puts "Error when calling KycApi->get_kyc_user_usertoken: #{e}"
end
```

#### Using the get_kyc_user_usertoken_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<KYCListResponse>, Integer, Hash)> get_kyc_user_usertoken_with_http_info(user_token, opts)

```ruby
begin
  # Lists all KYC results for a user
  data, status_code, headers = api_instance.get_kyc_user_usertoken_with_http_info(user_token, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <KYCListResponse>
rescue Marqeta::ApiError => e
  puts "Error when calling KycApi->get_kyc_user_usertoken_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **user_token** | **String** | User token |  |
| **count** | **Integer** | Number of items to retrieve | [optional][default to 5] |
| **start_index** | **Integer** | Start index | [optional][default to 0] |
| **fields** | **String** | Comma-delimited list of fields to return (e.g. field_1,field_2,..). Leave blank to return all fields. | [optional] |
| **sort_by** | **String** | Sort order | [optional][default to &#39;-createdTime&#39;] |

### Return type

[**KYCListResponse**](KYCListResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## post_kyc

> <KycResponse> post_kyc(opts)

Performs a KYC

### Examples

```ruby
require 'time'
require 'marqeta'

api_instance = Marqeta::KycApi.new
opts = {
  body: Marqeta::KycRequest.new # KycRequest | 
}

begin
  # Performs a KYC
  result = api_instance.post_kyc(opts)
  p result
rescue Marqeta::ApiError => e
  puts "Error when calling KycApi->post_kyc: #{e}"
end
```

#### Using the post_kyc_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<KycResponse>, Integer, Hash)> post_kyc_with_http_info(opts)

```ruby
begin
  # Performs a KYC
  data, status_code, headers = api_instance.post_kyc_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <KycResponse>
rescue Marqeta::ApiError => e
  puts "Error when calling KycApi->post_kyc_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**KycRequest**](KycRequest.md) |  | [optional] |

### Return type

[**KycResponse**](KycResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## put_kyc_token

> <KycResponse> put_kyc_token(token, opts)

Accepts KYC answers for questions from initial request

### Examples

```ruby
require 'time'
require 'marqeta'

api_instance = Marqeta::KycApi.new
token = 'token_example' # String | KYC token
opts = {
  body: Marqeta::KYCSubmitAnswersRequestModel.new({answers: [Marqeta::KycAnswer.new]}) # KYCSubmitAnswersRequestModel | 
}

begin
  # Accepts KYC answers for questions from initial request
  result = api_instance.put_kyc_token(token, opts)
  p result
rescue Marqeta::ApiError => e
  puts "Error when calling KycApi->put_kyc_token: #{e}"
end
```

#### Using the put_kyc_token_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<KycResponse>, Integer, Hash)> put_kyc_token_with_http_info(token, opts)

```ruby
begin
  # Accepts KYC answers for questions from initial request
  data, status_code, headers = api_instance.put_kyc_token_with_http_info(token, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <KycResponse>
rescue Marqeta::ApiError => e
  puts "Error when calling KycApi->put_kyc_token_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **token** | **String** | KYC token |  |
| **body** | [**KYCSubmitAnswersRequestModel**](KYCSubmitAnswersRequestModel.md) |  | [optional] |

### Return type

[**KycResponse**](KycResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

