# Marqeta::FundingSourcesApi

All URIs are relative to *http://localhost/v3*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_all_ach_funding_sources**](FundingSourcesApi.md#get_all_ach_funding_sources) | **GET** /fundingsources/program/ach | Returns a list of Program ACH funding sources |
| [**get_fundingsources_ach_fundingsourcetoken**](FundingSourcesApi.md#get_fundingsources_ach_fundingsourcetoken) | **GET** /fundingsources/ach/{funding_source_token} | Returns a user ACH account |
| [**get_fundingsources_ach_fundingsourcetoken_verificationamounts**](FundingSourcesApi.md#get_fundingsources_ach_fundingsourcetoken_verificationamounts) | **GET** /fundingsources/ach/{funding_source_token}/verificationamounts | Returns the dollar amounts used to verify the ACH account |
| [**get_fundingsources_addresses_business_businesstoken**](FundingSourcesApi.md#get_fundingsources_addresses_business_businesstoken) | **GET** /fundingsources/addresses/business/{business_token} | Lists all addresses for a business |
| [**get_fundingsources_addresses_fundingsourceaddresstoken**](FundingSourcesApi.md#get_fundingsources_addresses_fundingsourceaddresstoken) | **GET** /fundingsources/addresses/{funding_source_address_token} | Returns a user address for a funding source |
| [**get_fundingsources_addresses_user_usertoken**](FundingSourcesApi.md#get_fundingsources_addresses_user_usertoken) | **GET** /fundingsources/addresses/user/{user_token} | Lists all addresses for a user |
| [**get_fundingsources_business_businesstoken**](FundingSourcesApi.md#get_fundingsources_business_businesstoken) | **GET** /fundingsources/business/{business_token} | Lists all funding sources for a business |
| [**get_fundingsources_paymentcard_fundingsourcetoken**](FundingSourcesApi.md#get_fundingsources_paymentcard_fundingsourcetoken) | **GET** /fundingsources/paymentcard/{funding_source_token} | Returns a specific payment card |
| [**get_fundingsources_program_token**](FundingSourcesApi.md#get_fundingsources_program_token) | **GET** /fundingsources/program/{token} | Returns a specific program funding source |
| [**get_fundingsources_programgateway_token**](FundingSourcesApi.md#get_fundingsources_programgateway_token) | **GET** /fundingsources/programgateway/{token} | Returns a gateway program funding source |
| [**get_fundingsources_user_usertoken**](FundingSourcesApi.md#get_fundingsources_user_usertoken) | **GET** /fundingsources/user/{user_token} | Lists all funding sources for a user |
| [**post_fundingsources_ach**](FundingSourcesApi.md#post_fundingsources_ach) | **POST** /fundingsources/ach | Registers an ACH funding source |
| [**post_fundingsources_addresses**](FundingSourcesApi.md#post_fundingsources_addresses) | **POST** /fundingsources/addresses | Creates an account holder address for a funding source |
| [**post_fundingsources_paymentcard**](FundingSourcesApi.md#post_fundingsources_paymentcard) | **POST** /fundingsources/paymentcard | Registers a payment card funding source |
| [**post_fundingsources_program**](FundingSourcesApi.md#post_fundingsources_program) | **POST** /fundingsources/program | Creates a program funding source |
| [**post_fundingsources_program_ach**](FundingSourcesApi.md#post_fundingsources_program_ach) | **POST** /fundingsources/program/ach | Registers an ACH funding source for a program |
| [**post_fundingsources_programgateway**](FundingSourcesApi.md#post_fundingsources_programgateway) | **POST** /fundingsources/programgateway | Creates a gateway program funding source |
| [**put_fundingsources_ach_fundingsourcetoken**](FundingSourcesApi.md#put_fundingsources_ach_fundingsourcetoken) | **PUT** /fundingsources/ach/{funding_source_token} | Verifies a bank account as a funding source |
| [**put_fundingsources_addresses_fundingsourceaddresstoken**](FundingSourcesApi.md#put_fundingsources_addresses_fundingsourceaddresstoken) | **PUT** /fundingsources/addresses/{funding_source_address_token} | Updates the account holder address for a funding source |
| [**put_fundingsources_fundingsourcetoken**](FundingSourcesApi.md#put_fundingsources_fundingsourcetoken) | **PUT** /fundingsources/paymentcard/{funding_source_token} | Updates a specific payment card  |
| [**put_fundingsources_fundingsourcetoken_default**](FundingSourcesApi.md#put_fundingsources_fundingsourcetoken_default) | **PUT** /fundingsources/{funding_source_token}/default | Configures a default funding source |
| [**put_fundingsources_program_token**](FundingSourcesApi.md#put_fundingsources_program_token) | **PUT** /fundingsources/program/{token} | Updates a specific program funding source |
| [**put_fundingsources_programgateway_custom_header_token**](FundingSourcesApi.md#put_fundingsources_programgateway_custom_header_token) | **PUT** /fundingsources/programgateway/customheaders/{token} | Updates a specific gateway program funding source Custom headers |
| [**put_fundingsources_programgateway_token**](FundingSourcesApi.md#put_fundingsources_programgateway_token) | **PUT** /fundingsources/programgateway/{token} | Updates a specific gateway program funding source |


## get_all_ach_funding_sources

> <ACHListResponse> get_all_ach_funding_sources(opts)

Returns a list of Program ACH funding sources

### Examples

```ruby
require 'time'
require 'marqeta'

api_instance = Marqeta::FundingSourcesApi.new
opts = {
  count: 56, # Integer | Number of items to retrieve. Count can be between 1 - 10 items.
  start_index: 56, # Integer | Indicates from what row to start returning data.
  fields: 'fields_example', # String | Comma delimited list of fields to return (e.g. field_1,field_2,..)
  sort_by: 'sort_by_example' # String | Sort order
}

begin
  # Returns a list of Program ACH funding sources
  result = api_instance.get_all_ach_funding_sources(opts)
  p result
rescue Marqeta::ApiError => e
  puts "Error when calling FundingSourcesApi->get_all_ach_funding_sources: #{e}"
end
```

#### Using the get_all_ach_funding_sources_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ACHListResponse>, Integer, Hash)> get_all_ach_funding_sources_with_http_info(opts)

```ruby
begin
  # Returns a list of Program ACH funding sources
  data, status_code, headers = api_instance.get_all_ach_funding_sources_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ACHListResponse>
rescue Marqeta::ApiError => e
  puts "Error when calling FundingSourcesApi->get_all_ach_funding_sources_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **count** | **Integer** | Number of items to retrieve. Count can be between 1 - 10 items. | [optional][default to 5] |
| **start_index** | **Integer** | Indicates from what row to start returning data. | [optional][default to 0] |
| **fields** | **String** | Comma delimited list of fields to return (e.g. field_1,field_2,..) | [optional] |
| **sort_by** | **String** | Sort order | [optional][default to &#39;-lastModifiedTime&#39;] |

### Return type

[**ACHListResponse**](ACHListResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_fundingsources_ach_fundingsourcetoken

> <AchResponseModel> get_fundingsources_ach_fundingsourcetoken(funding_source_token)

Returns a user ACH account

### Examples

```ruby
require 'time'
require 'marqeta'

api_instance = Marqeta::FundingSourcesApi.new
funding_source_token = 'funding_source_token_example' # String | Funding account token

begin
  # Returns a user ACH account
  result = api_instance.get_fundingsources_ach_fundingsourcetoken(funding_source_token)
  p result
rescue Marqeta::ApiError => e
  puts "Error when calling FundingSourcesApi->get_fundingsources_ach_fundingsourcetoken: #{e}"
end
```

#### Using the get_fundingsources_ach_fundingsourcetoken_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AchResponseModel>, Integer, Hash)> get_fundingsources_ach_fundingsourcetoken_with_http_info(funding_source_token)

```ruby
begin
  # Returns a user ACH account
  data, status_code, headers = api_instance.get_fundingsources_ach_fundingsourcetoken_with_http_info(funding_source_token)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AchResponseModel>
rescue Marqeta::ApiError => e
  puts "Error when calling FundingSourcesApi->get_fundingsources_ach_fundingsourcetoken_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **funding_source_token** | **String** | Funding account token |  |

### Return type

[**AchResponseModel**](AchResponseModel.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_fundingsources_ach_fundingsourcetoken_verificationamounts

> <AchVerificationModel> get_fundingsources_ach_fundingsourcetoken_verificationamounts(funding_source_token)

Returns the dollar amounts used to verify the ACH account

### Examples

```ruby
require 'time'
require 'marqeta'

api_instance = Marqeta::FundingSourcesApi.new
funding_source_token = 'funding_source_token_example' # String | Funding account token

begin
  # Returns the dollar amounts used to verify the ACH account
  result = api_instance.get_fundingsources_ach_fundingsourcetoken_verificationamounts(funding_source_token)
  p result
rescue Marqeta::ApiError => e
  puts "Error when calling FundingSourcesApi->get_fundingsources_ach_fundingsourcetoken_verificationamounts: #{e}"
end
```

#### Using the get_fundingsources_ach_fundingsourcetoken_verificationamounts_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AchVerificationModel>, Integer, Hash)> get_fundingsources_ach_fundingsourcetoken_verificationamounts_with_http_info(funding_source_token)

```ruby
begin
  # Returns the dollar amounts used to verify the ACH account
  data, status_code, headers = api_instance.get_fundingsources_ach_fundingsourcetoken_verificationamounts_with_http_info(funding_source_token)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AchVerificationModel>
rescue Marqeta::ApiError => e
  puts "Error when calling FundingSourcesApi->get_fundingsources_ach_fundingsourcetoken_verificationamounts_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **funding_source_token** | **String** | Funding account token |  |

### Return type

[**AchVerificationModel**](AchVerificationModel.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_fundingsources_addresses_business_businesstoken

> <CardholderAddressListResponse> get_fundingsources_addresses_business_businesstoken(business_token, opts)

Lists all addresses for a business

### Examples

```ruby
require 'time'
require 'marqeta'

api_instance = Marqeta::FundingSourcesApi.new
business_token = 'business_token_example' # String | Business token
opts = {
  fields: 'fields_example' # String | Comma-delimited list of fields to return (e.g. field_1,field_2,..). Leave blank to return all fields.
}

begin
  # Lists all addresses for a business
  result = api_instance.get_fundingsources_addresses_business_businesstoken(business_token, opts)
  p result
rescue Marqeta::ApiError => e
  puts "Error when calling FundingSourcesApi->get_fundingsources_addresses_business_businesstoken: #{e}"
end
```

#### Using the get_fundingsources_addresses_business_businesstoken_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CardholderAddressListResponse>, Integer, Hash)> get_fundingsources_addresses_business_businesstoken_with_http_info(business_token, opts)

```ruby
begin
  # Lists all addresses for a business
  data, status_code, headers = api_instance.get_fundingsources_addresses_business_businesstoken_with_http_info(business_token, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CardholderAddressListResponse>
rescue Marqeta::ApiError => e
  puts "Error when calling FundingSourcesApi->get_fundingsources_addresses_business_businesstoken_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **business_token** | **String** | Business token |  |
| **fields** | **String** | Comma-delimited list of fields to return (e.g. field_1,field_2,..). Leave blank to return all fields. | [optional] |

### Return type

[**CardholderAddressListResponse**](CardholderAddressListResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_fundingsources_addresses_fundingsourceaddresstoken

> <CardholderAddressResponse> get_fundingsources_addresses_fundingsourceaddresstoken(funding_source_address_token)

Returns a user address for a funding source

### Examples

```ruby
require 'time'
require 'marqeta'

api_instance = Marqeta::FundingSourcesApi.new
funding_source_address_token = 'funding_source_address_token_example' # String | Funding source address token

begin
  # Returns a user address for a funding source
  result = api_instance.get_fundingsources_addresses_fundingsourceaddresstoken(funding_source_address_token)
  p result
rescue Marqeta::ApiError => e
  puts "Error when calling FundingSourcesApi->get_fundingsources_addresses_fundingsourceaddresstoken: #{e}"
end
```

#### Using the get_fundingsources_addresses_fundingsourceaddresstoken_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CardholderAddressResponse>, Integer, Hash)> get_fundingsources_addresses_fundingsourceaddresstoken_with_http_info(funding_source_address_token)

```ruby
begin
  # Returns a user address for a funding source
  data, status_code, headers = api_instance.get_fundingsources_addresses_fundingsourceaddresstoken_with_http_info(funding_source_address_token)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CardholderAddressResponse>
rescue Marqeta::ApiError => e
  puts "Error when calling FundingSourcesApi->get_fundingsources_addresses_fundingsourceaddresstoken_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **funding_source_address_token** | **String** | Funding source address token |  |

### Return type

[**CardholderAddressResponse**](CardholderAddressResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_fundingsources_addresses_user_usertoken

> <CardholderAddressListResponse> get_fundingsources_addresses_user_usertoken(user_token, opts)

Lists all addresses for a user

### Examples

```ruby
require 'time'
require 'marqeta'

api_instance = Marqeta::FundingSourcesApi.new
user_token = 'user_token_example' # String | User token
opts = {
  fields: 'fields_example' # String | Comma-delimited list of fields to return (e.g. field_1,field_2,..). Leave blank to return all fields.
}

begin
  # Lists all addresses for a user
  result = api_instance.get_fundingsources_addresses_user_usertoken(user_token, opts)
  p result
rescue Marqeta::ApiError => e
  puts "Error when calling FundingSourcesApi->get_fundingsources_addresses_user_usertoken: #{e}"
end
```

#### Using the get_fundingsources_addresses_user_usertoken_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CardholderAddressListResponse>, Integer, Hash)> get_fundingsources_addresses_user_usertoken_with_http_info(user_token, opts)

```ruby
begin
  # Lists all addresses for a user
  data, status_code, headers = api_instance.get_fundingsources_addresses_user_usertoken_with_http_info(user_token, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CardholderAddressListResponse>
rescue Marqeta::ApiError => e
  puts "Error when calling FundingSourcesApi->get_fundingsources_addresses_user_usertoken_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **user_token** | **String** | User token |  |
| **fields** | **String** | Comma-delimited list of fields to return (e.g. field_1,field_2,..). Leave blank to return all fields. | [optional] |

### Return type

[**CardholderAddressListResponse**](CardholderAddressListResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_fundingsources_business_businesstoken

> <FundingAccountListResponse> get_fundingsources_business_businesstoken(business_token, opts)

Lists all funding sources for a business

### Examples

```ruby
require 'time'
require 'marqeta'

api_instance = Marqeta::FundingSourcesApi.new
business_token = 'business_token_example' # String | Business token
opts = {
  type: 'type_example', # String | Type, such as a payment card or ACH
  fields: 'fields_example' # String | Comma-delimited list of fields to return (e.g. field_1,field_2,..). Leave blank to return all fields.
}

begin
  # Lists all funding sources for a business
  result = api_instance.get_fundingsources_business_businesstoken(business_token, opts)
  p result
rescue Marqeta::ApiError => e
  puts "Error when calling FundingSourcesApi->get_fundingsources_business_businesstoken: #{e}"
end
```

#### Using the get_fundingsources_business_businesstoken_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<FundingAccountListResponse>, Integer, Hash)> get_fundingsources_business_businesstoken_with_http_info(business_token, opts)

```ruby
begin
  # Lists all funding sources for a business
  data, status_code, headers = api_instance.get_fundingsources_business_businesstoken_with_http_info(business_token, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <FundingAccountListResponse>
rescue Marqeta::ApiError => e
  puts "Error when calling FundingSourcesApi->get_fundingsources_business_businesstoken_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **business_token** | **String** | Business token |  |
| **type** | **String** | Type, such as a payment card or ACH | [optional] |
| **fields** | **String** | Comma-delimited list of fields to return (e.g. field_1,field_2,..). Leave blank to return all fields. | [optional] |

### Return type

[**FundingAccountListResponse**](FundingAccountListResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_fundingsources_paymentcard_fundingsourcetoken

> <PaymentCardResponseModel> get_fundingsources_paymentcard_fundingsourcetoken(funding_source_token)

Returns a specific payment card

### Examples

```ruby
require 'time'
require 'marqeta'

api_instance = Marqeta::FundingSourcesApi.new
funding_source_token = 'funding_source_token_example' # String | Funding token

begin
  # Returns a specific payment card
  result = api_instance.get_fundingsources_paymentcard_fundingsourcetoken(funding_source_token)
  p result
rescue Marqeta::ApiError => e
  puts "Error when calling FundingSourcesApi->get_fundingsources_paymentcard_fundingsourcetoken: #{e}"
end
```

#### Using the get_fundingsources_paymentcard_fundingsourcetoken_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PaymentCardResponseModel>, Integer, Hash)> get_fundingsources_paymentcard_fundingsourcetoken_with_http_info(funding_source_token)

```ruby
begin
  # Returns a specific payment card
  data, status_code, headers = api_instance.get_fundingsources_paymentcard_fundingsourcetoken_with_http_info(funding_source_token)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PaymentCardResponseModel>
rescue Marqeta::ApiError => e
  puts "Error when calling FundingSourcesApi->get_fundingsources_paymentcard_fundingsourcetoken_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **funding_source_token** | **String** | Funding token |  |

### Return type

[**PaymentCardResponseModel**](PaymentCardResponseModel.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_fundingsources_program_token

> <ProgramFundingSourceResponse> get_fundingsources_program_token(token)

Returns a specific program funding source

### Examples

```ruby
require 'time'
require 'marqeta'

api_instance = Marqeta::FundingSourcesApi.new
token = 'token_example' # String | Program funding source token

begin
  # Returns a specific program funding source
  result = api_instance.get_fundingsources_program_token(token)
  p result
rescue Marqeta::ApiError => e
  puts "Error when calling FundingSourcesApi->get_fundingsources_program_token: #{e}"
end
```

#### Using the get_fundingsources_program_token_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ProgramFundingSourceResponse>, Integer, Hash)> get_fundingsources_program_token_with_http_info(token)

```ruby
begin
  # Returns a specific program funding source
  data, status_code, headers = api_instance.get_fundingsources_program_token_with_http_info(token)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ProgramFundingSourceResponse>
rescue Marqeta::ApiError => e
  puts "Error when calling FundingSourcesApi->get_fundingsources_program_token_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **token** | **String** | Program funding source token |  |

### Return type

[**ProgramFundingSourceResponse**](ProgramFundingSourceResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_fundingsources_programgateway_token

> <GatewayProgramFundingSourceResponse> get_fundingsources_programgateway_token(token)

Returns a gateway program funding source

### Examples

```ruby
require 'time'
require 'marqeta'

api_instance = Marqeta::FundingSourcesApi.new
token = 'token_example' # String | Gateway program funding source token

begin
  # Returns a gateway program funding source
  result = api_instance.get_fundingsources_programgateway_token(token)
  p result
rescue Marqeta::ApiError => e
  puts "Error when calling FundingSourcesApi->get_fundingsources_programgateway_token: #{e}"
end
```

#### Using the get_fundingsources_programgateway_token_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GatewayProgramFundingSourceResponse>, Integer, Hash)> get_fundingsources_programgateway_token_with_http_info(token)

```ruby
begin
  # Returns a gateway program funding source
  data, status_code, headers = api_instance.get_fundingsources_programgateway_token_with_http_info(token)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GatewayProgramFundingSourceResponse>
rescue Marqeta::ApiError => e
  puts "Error when calling FundingSourcesApi->get_fundingsources_programgateway_token_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **token** | **String** | Gateway program funding source token |  |

### Return type

[**GatewayProgramFundingSourceResponse**](GatewayProgramFundingSourceResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_fundingsources_user_usertoken

> <FundingAccountListResponse> get_fundingsources_user_usertoken(user_token, opts)

Lists all funding sources for a user

### Examples

```ruby
require 'time'
require 'marqeta'

api_instance = Marqeta::FundingSourcesApi.new
user_token = 'user_token_example' # String | User token
opts = {
  type: 'type_example', # String | Type, such as a payment card or ACH
  fields: 'fields_example' # String | Comma-delimited list of fields to return (e.g. field_1,field_2,..). Leave blank to return all fields.
}

begin
  # Lists all funding sources for a user
  result = api_instance.get_fundingsources_user_usertoken(user_token, opts)
  p result
rescue Marqeta::ApiError => e
  puts "Error when calling FundingSourcesApi->get_fundingsources_user_usertoken: #{e}"
end
```

#### Using the get_fundingsources_user_usertoken_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<FundingAccountListResponse>, Integer, Hash)> get_fundingsources_user_usertoken_with_http_info(user_token, opts)

```ruby
begin
  # Lists all funding sources for a user
  data, status_code, headers = api_instance.get_fundingsources_user_usertoken_with_http_info(user_token, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <FundingAccountListResponse>
rescue Marqeta::ApiError => e
  puts "Error when calling FundingSourcesApi->get_fundingsources_user_usertoken_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **user_token** | **String** | User token |  |
| **type** | **String** | Type, such as a payment card or ACH | [optional] |
| **fields** | **String** | Comma-delimited list of fields to return (e.g. field_1,field_2,..). Leave blank to return all fields. | [optional] |

### Return type

[**FundingAccountListResponse**](FundingAccountListResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## post_fundingsources_ach

> <AchResponseModel> post_fundingsources_ach(opts)

Registers an ACH funding source

### Examples

```ruby
require 'time'
require 'marqeta'

api_instance = Marqeta::FundingSourcesApi.new
opts = {
  body: Marqeta::AchModel.new({account_number: 'account_number_example', routing_number: 'routing_number_example', name_on_account: 'name_on_account_example', account_type: 'checking'}) # AchModel | 
}

begin
  # Registers an ACH funding source
  result = api_instance.post_fundingsources_ach(opts)
  p result
rescue Marqeta::ApiError => e
  puts "Error when calling FundingSourcesApi->post_fundingsources_ach: #{e}"
end
```

#### Using the post_fundingsources_ach_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AchResponseModel>, Integer, Hash)> post_fundingsources_ach_with_http_info(opts)

```ruby
begin
  # Registers an ACH funding source
  data, status_code, headers = api_instance.post_fundingsources_ach_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AchResponseModel>
rescue Marqeta::ApiError => e
  puts "Error when calling FundingSourcesApi->post_fundingsources_ach_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**AchModel**](AchModel.md) |  | [optional] |

### Return type

[**AchResponseModel**](AchResponseModel.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## post_fundingsources_addresses

> <CardholderAddressResponse> post_fundingsources_addresses(opts)

Creates an account holder address for a funding source

### Examples

```ruby
require 'time'
require 'marqeta'

api_instance = Marqeta::FundingSourcesApi.new
opts = {
  body: Marqeta::CardHolderAddressModel.new({first_name: 'first_name_example', last_name: 'last_name_example', address_1: 'address_1_example', city: 'city_example', state: 'state_example', country: 'country_example'}) # CardHolderAddressModel | 
}

begin
  # Creates an account holder address for a funding source
  result = api_instance.post_fundingsources_addresses(opts)
  p result
rescue Marqeta::ApiError => e
  puts "Error when calling FundingSourcesApi->post_fundingsources_addresses: #{e}"
end
```

#### Using the post_fundingsources_addresses_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CardholderAddressResponse>, Integer, Hash)> post_fundingsources_addresses_with_http_info(opts)

```ruby
begin
  # Creates an account holder address for a funding source
  data, status_code, headers = api_instance.post_fundingsources_addresses_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CardholderAddressResponse>
rescue Marqeta::ApiError => e
  puts "Error when calling FundingSourcesApi->post_fundingsources_addresses_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**CardHolderAddressModel**](CardHolderAddressModel.md) |  | [optional] |

### Return type

[**CardholderAddressResponse**](CardholderAddressResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## post_fundingsources_paymentcard

> <PaymentCardResponseModel> post_fundingsources_paymentcard(opts)

Registers a payment card funding source

### Examples

```ruby
require 'time'
require 'marqeta'

api_instance = Marqeta::FundingSourcesApi.new
opts = {
  body: Marqeta::TokenRequest.new({account_number: 'account_number_example', cvv_number: 'cvv_number_example', exp_date: 'exp_date_example'}) # TokenRequest | 
}

begin
  # Registers a payment card funding source
  result = api_instance.post_fundingsources_paymentcard(opts)
  p result
rescue Marqeta::ApiError => e
  puts "Error when calling FundingSourcesApi->post_fundingsources_paymentcard: #{e}"
end
```

#### Using the post_fundingsources_paymentcard_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PaymentCardResponseModel>, Integer, Hash)> post_fundingsources_paymentcard_with_http_info(opts)

```ruby
begin
  # Registers a payment card funding source
  data, status_code, headers = api_instance.post_fundingsources_paymentcard_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PaymentCardResponseModel>
rescue Marqeta::ApiError => e
  puts "Error when calling FundingSourcesApi->post_fundingsources_paymentcard_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**TokenRequest**](TokenRequest.md) |  | [optional] |

### Return type

[**PaymentCardResponseModel**](PaymentCardResponseModel.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## post_fundingsources_program

> <ProgramFundingSourceResponse> post_fundingsources_program(opts)

Creates a program funding source

### Examples

```ruby
require 'time'
require 'marqeta'

api_instance = Marqeta::FundingSourcesApi.new
opts = {
  body: Marqeta::ProgramFundingSourceRequest.new({name: 'name_example'}) # ProgramFundingSourceRequest | 
}

begin
  # Creates a program funding source
  result = api_instance.post_fundingsources_program(opts)
  p result
rescue Marqeta::ApiError => e
  puts "Error when calling FundingSourcesApi->post_fundingsources_program: #{e}"
end
```

#### Using the post_fundingsources_program_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ProgramFundingSourceResponse>, Integer, Hash)> post_fundingsources_program_with_http_info(opts)

```ruby
begin
  # Creates a program funding source
  data, status_code, headers = api_instance.post_fundingsources_program_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ProgramFundingSourceResponse>
rescue Marqeta::ApiError => e
  puts "Error when calling FundingSourcesApi->post_fundingsources_program_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**ProgramFundingSourceRequest**](ProgramFundingSourceRequest.md) |  | [optional] |

### Return type

[**ProgramFundingSourceResponse**](ProgramFundingSourceResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## post_fundingsources_program_ach

> <BaseAchResponseModel> post_fundingsources_program_ach(opts)

Registers an ACH funding source for a program

### Examples

```ruby
require 'time'
require 'marqeta'

api_instance = Marqeta::FundingSourcesApi.new
opts = {
  body: Marqeta::BaseAchRequestModel.new({account_number: 'account_number_example', routing_number: 'routing_number_example', name_on_account: 'name_on_account_example', account_type: 'checking'}) # BaseAchRequestModel | 
}

begin
  # Registers an ACH funding source for a program
  result = api_instance.post_fundingsources_program_ach(opts)
  p result
rescue Marqeta::ApiError => e
  puts "Error when calling FundingSourcesApi->post_fundingsources_program_ach: #{e}"
end
```

#### Using the post_fundingsources_program_ach_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<BaseAchResponseModel>, Integer, Hash)> post_fundingsources_program_ach_with_http_info(opts)

```ruby
begin
  # Registers an ACH funding source for a program
  data, status_code, headers = api_instance.post_fundingsources_program_ach_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <BaseAchResponseModel>
rescue Marqeta::ApiError => e
  puts "Error when calling FundingSourcesApi->post_fundingsources_program_ach_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**BaseAchRequestModel**](BaseAchRequestModel.md) |  | [optional] |

### Return type

[**BaseAchResponseModel**](BaseAchResponseModel.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## post_fundingsources_programgateway

> <GatewayProgramFundingSourceResponse> post_fundingsources_programgateway(opts)

Creates a gateway program funding source

### Examples

```ruby
require 'time'
require 'marqeta'

api_instance = Marqeta::FundingSourcesApi.new
opts = {
  body: Marqeta::GatewayProgramFundingSourceRequest.new({name: 'name_example', url: 'url_example', basic_auth_username: 'basic_auth_username_example', basic_auth_password: 'basic_auth_password_example'}) # GatewayProgramFundingSourceRequest | 
}

begin
  # Creates a gateway program funding source
  result = api_instance.post_fundingsources_programgateway(opts)
  p result
rescue Marqeta::ApiError => e
  puts "Error when calling FundingSourcesApi->post_fundingsources_programgateway: #{e}"
end
```

#### Using the post_fundingsources_programgateway_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GatewayProgramFundingSourceResponse>, Integer, Hash)> post_fundingsources_programgateway_with_http_info(opts)

```ruby
begin
  # Creates a gateway program funding source
  data, status_code, headers = api_instance.post_fundingsources_programgateway_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GatewayProgramFundingSourceResponse>
rescue Marqeta::ApiError => e
  puts "Error when calling FundingSourcesApi->post_fundingsources_programgateway_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**GatewayProgramFundingSourceRequest**](GatewayProgramFundingSourceRequest.md) |  | [optional] |

### Return type

[**GatewayProgramFundingSourceResponse**](GatewayProgramFundingSourceResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## put_fundingsources_ach_fundingsourcetoken

> <AchResponseModel> put_fundingsources_ach_fundingsourcetoken(funding_source_token, opts)

Verifies a bank account as a funding source

### Examples

```ruby
require 'time'
require 'marqeta'

api_instance = Marqeta::FundingSourcesApi.new
funding_source_token = 'funding_source_token_example' # String | 
opts = {
  body: Marqeta::AchVerificationModel.new # AchVerificationModel | 
}

begin
  # Verifies a bank account as a funding source
  result = api_instance.put_fundingsources_ach_fundingsourcetoken(funding_source_token, opts)
  p result
rescue Marqeta::ApiError => e
  puts "Error when calling FundingSourcesApi->put_fundingsources_ach_fundingsourcetoken: #{e}"
end
```

#### Using the put_fundingsources_ach_fundingsourcetoken_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AchResponseModel>, Integer, Hash)> put_fundingsources_ach_fundingsourcetoken_with_http_info(funding_source_token, opts)

```ruby
begin
  # Verifies a bank account as a funding source
  data, status_code, headers = api_instance.put_fundingsources_ach_fundingsourcetoken_with_http_info(funding_source_token, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AchResponseModel>
rescue Marqeta::ApiError => e
  puts "Error when calling FundingSourcesApi->put_fundingsources_ach_fundingsourcetoken_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **funding_source_token** | **String** |  |  |
| **body** | [**AchVerificationModel**](AchVerificationModel.md) |  | [optional] |

### Return type

[**AchResponseModel**](AchResponseModel.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## put_fundingsources_addresses_fundingsourceaddresstoken

> <CardholderAddressResponse> put_fundingsources_addresses_fundingsourceaddresstoken(funding_source_address_token, opts)

Updates the account holder address for a funding source

### Examples

```ruby
require 'time'
require 'marqeta'

api_instance = Marqeta::FundingSourcesApi.new
funding_source_address_token = 'funding_source_address_token_example' # String | Funding source address token
opts = {
  body: Marqeta::CardHolderAddressUpdateModel.new # CardHolderAddressUpdateModel | 
}

begin
  # Updates the account holder address for a funding source
  result = api_instance.put_fundingsources_addresses_fundingsourceaddresstoken(funding_source_address_token, opts)
  p result
rescue Marqeta::ApiError => e
  puts "Error when calling FundingSourcesApi->put_fundingsources_addresses_fundingsourceaddresstoken: #{e}"
end
```

#### Using the put_fundingsources_addresses_fundingsourceaddresstoken_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CardholderAddressResponse>, Integer, Hash)> put_fundingsources_addresses_fundingsourceaddresstoken_with_http_info(funding_source_address_token, opts)

```ruby
begin
  # Updates the account holder address for a funding source
  data, status_code, headers = api_instance.put_fundingsources_addresses_fundingsourceaddresstoken_with_http_info(funding_source_address_token, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CardholderAddressResponse>
rescue Marqeta::ApiError => e
  puts "Error when calling FundingSourcesApi->put_fundingsources_addresses_fundingsourceaddresstoken_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **funding_source_address_token** | **String** | Funding source address token |  |
| **body** | [**CardHolderAddressUpdateModel**](CardHolderAddressUpdateModel.md) |  | [optional] |

### Return type

[**CardholderAddressResponse**](CardholderAddressResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## put_fundingsources_fundingsourcetoken

> <PaymentCardResponseModel> put_fundingsources_fundingsourcetoken(funding_source_token, body)

Updates a specific payment card 

### Examples

```ruby
require 'time'
require 'marqeta'

api_instance = Marqeta::FundingSourcesApi.new
funding_source_token = 'funding_source_token_example' # String | Funding account token
body = Marqeta::TokenUpdateRequest.new({exp_date: 'exp_date_example'}) # TokenUpdateRequest | Payment card

begin
  # Updates a specific payment card 
  result = api_instance.put_fundingsources_fundingsourcetoken(funding_source_token, body)
  p result
rescue Marqeta::ApiError => e
  puts "Error when calling FundingSourcesApi->put_fundingsources_fundingsourcetoken: #{e}"
end
```

#### Using the put_fundingsources_fundingsourcetoken_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PaymentCardResponseModel>, Integer, Hash)> put_fundingsources_fundingsourcetoken_with_http_info(funding_source_token, body)

```ruby
begin
  # Updates a specific payment card 
  data, status_code, headers = api_instance.put_fundingsources_fundingsourcetoken_with_http_info(funding_source_token, body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PaymentCardResponseModel>
rescue Marqeta::ApiError => e
  puts "Error when calling FundingSourcesApi->put_fundingsources_fundingsourcetoken_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **funding_source_token** | **String** | Funding account token |  |
| **body** | [**TokenUpdateRequest**](TokenUpdateRequest.md) | Payment card |  |

### Return type

[**PaymentCardResponseModel**](PaymentCardResponseModel.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## put_fundingsources_fundingsourcetoken_default

> <PaymentCardResponseModel> put_fundingsources_fundingsourcetoken_default(funding_source_token)

Configures a default funding source

### Examples

```ruby
require 'time'
require 'marqeta'

api_instance = Marqeta::FundingSourcesApi.new
funding_source_token = 'funding_source_token_example' # String | Funding account

begin
  # Configures a default funding source
  result = api_instance.put_fundingsources_fundingsourcetoken_default(funding_source_token)
  p result
rescue Marqeta::ApiError => e
  puts "Error when calling FundingSourcesApi->put_fundingsources_fundingsourcetoken_default: #{e}"
end
```

#### Using the put_fundingsources_fundingsourcetoken_default_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PaymentCardResponseModel>, Integer, Hash)> put_fundingsources_fundingsourcetoken_default_with_http_info(funding_source_token)

```ruby
begin
  # Configures a default funding source
  data, status_code, headers = api_instance.put_fundingsources_fundingsourcetoken_default_with_http_info(funding_source_token)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PaymentCardResponseModel>
rescue Marqeta::ApiError => e
  puts "Error when calling FundingSourcesApi->put_fundingsources_fundingsourcetoken_default_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **funding_source_token** | **String** | Funding account |  |

### Return type

[**PaymentCardResponseModel**](PaymentCardResponseModel.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## put_fundingsources_program_token

> <ProgramFundingSourceResponse> put_fundingsources_program_token(token, opts)

Updates a specific program funding source

### Examples

```ruby
require 'time'
require 'marqeta'

api_instance = Marqeta::FundingSourcesApi.new
token = 'token_example' # String | Program funding source token
opts = {
  body: Marqeta::ProgramFundingSourceUpdateRequest.new # ProgramFundingSourceUpdateRequest | 
}

begin
  # Updates a specific program funding source
  result = api_instance.put_fundingsources_program_token(token, opts)
  p result
rescue Marqeta::ApiError => e
  puts "Error when calling FundingSourcesApi->put_fundingsources_program_token: #{e}"
end
```

#### Using the put_fundingsources_program_token_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ProgramFundingSourceResponse>, Integer, Hash)> put_fundingsources_program_token_with_http_info(token, opts)

```ruby
begin
  # Updates a specific program funding source
  data, status_code, headers = api_instance.put_fundingsources_program_token_with_http_info(token, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ProgramFundingSourceResponse>
rescue Marqeta::ApiError => e
  puts "Error when calling FundingSourcesApi->put_fundingsources_program_token_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **token** | **String** | Program funding source token |  |
| **body** | [**ProgramFundingSourceUpdateRequest**](ProgramFundingSourceUpdateRequest.md) |  | [optional] |

### Return type

[**ProgramFundingSourceResponse**](ProgramFundingSourceResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## put_fundingsources_programgateway_custom_header_token

> <GatewayProgramFundingSourceResponse> put_fundingsources_programgateway_custom_header_token(token, opts)

Updates a specific gateway program funding source Custom headers

### Examples

```ruby
require 'time'
require 'marqeta'

api_instance = Marqeta::FundingSourcesApi.new
token = 'token_example' # String | Gateway program funding source token
opts = {
  body: Marqeta::GatewayProgramCustomHeaderUpdateRequest.new # GatewayProgramCustomHeaderUpdateRequest | 
}

begin
  # Updates a specific gateway program funding source Custom headers
  result = api_instance.put_fundingsources_programgateway_custom_header_token(token, opts)
  p result
rescue Marqeta::ApiError => e
  puts "Error when calling FundingSourcesApi->put_fundingsources_programgateway_custom_header_token: #{e}"
end
```

#### Using the put_fundingsources_programgateway_custom_header_token_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GatewayProgramFundingSourceResponse>, Integer, Hash)> put_fundingsources_programgateway_custom_header_token_with_http_info(token, opts)

```ruby
begin
  # Updates a specific gateway program funding source Custom headers
  data, status_code, headers = api_instance.put_fundingsources_programgateway_custom_header_token_with_http_info(token, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GatewayProgramFundingSourceResponse>
rescue Marqeta::ApiError => e
  puts "Error when calling FundingSourcesApi->put_fundingsources_programgateway_custom_header_token_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **token** | **String** | Gateway program funding source token |  |
| **body** | [**GatewayProgramCustomHeaderUpdateRequest**](GatewayProgramCustomHeaderUpdateRequest.md) |  | [optional] |

### Return type

[**GatewayProgramFundingSourceResponse**](GatewayProgramFundingSourceResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## put_fundingsources_programgateway_token

> <GatewayProgramFundingSourceResponse> put_fundingsources_programgateway_token(token, opts)

Updates a specific gateway program funding source

### Examples

```ruby
require 'time'
require 'marqeta'

api_instance = Marqeta::FundingSourcesApi.new
token = 'token_example' # String | Gateway program funding source token
opts = {
  body: Marqeta::GatewayProgramFundingSourceUpdateRequest.new({url: 'url_example', basic_auth_username: 'basic_auth_username_example', basic_auth_password: 'basic_auth_password_example'}) # GatewayProgramFundingSourceUpdateRequest | 
}

begin
  # Updates a specific gateway program funding source
  result = api_instance.put_fundingsources_programgateway_token(token, opts)
  p result
rescue Marqeta::ApiError => e
  puts "Error when calling FundingSourcesApi->put_fundingsources_programgateway_token: #{e}"
end
```

#### Using the put_fundingsources_programgateway_token_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GatewayProgramFundingSourceResponse>, Integer, Hash)> put_fundingsources_programgateway_token_with_http_info(token, opts)

```ruby
begin
  # Updates a specific gateway program funding source
  data, status_code, headers = api_instance.put_fundingsources_programgateway_token_with_http_info(token, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GatewayProgramFundingSourceResponse>
rescue Marqeta::ApiError => e
  puts "Error when calling FundingSourcesApi->put_fundingsources_programgateway_token_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **token** | **String** | Gateway program funding source token |  |
| **body** | [**GatewayProgramFundingSourceUpdateRequest**](GatewayProgramFundingSourceUpdateRequest.md) |  | [optional] |

### Return type

[**GatewayProgramFundingSourceResponse**](GatewayProgramFundingSourceResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

