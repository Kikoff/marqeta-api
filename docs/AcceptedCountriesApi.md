# Marqeta::AcceptedCountriesApi

All URIs are relative to *http://localhost/v3*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_acceptedcountries**](AcceptedCountriesApi.md#get_acceptedcountries) | **GET** /acceptedcountries | Lists all accepted countries |
| [**get_acceptedcountries_token**](AcceptedCountriesApi.md#get_acceptedcountries_token) | **GET** /acceptedcountries/{token} | Returns a specific accepted country |


## get_acceptedcountries

> <AcceptedCountriesListResponse> get_acceptedcountries(opts)

Lists all accepted countries

### Examples

```ruby
require 'time'
require 'marqeta'

api_instance = Marqeta::AcceptedCountriesApi.new
opts = {
  count: 56, # Integer | Number of accepted countries to retrieve
  start_index: 56, # Integer | Start index
  name: 'name_example', # String | Name
  whitelist: true, # Boolean | Whitelist
  search_type: 'search_type_example', # String | Search type
  fields: 'fields_example', # String | Comma-delimited list of fields to return (e.g. field_1,field_2,..). Leave blank to return all fields.
  sort_by: 'sort_by_example' # String | Sort order
}

begin
  # Lists all accepted countries
  result = api_instance.get_acceptedcountries(opts)
  p result
rescue Marqeta::ApiError => e
  puts "Error when calling AcceptedCountriesApi->get_acceptedcountries: #{e}"
end
```

#### Using the get_acceptedcountries_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AcceptedCountriesListResponse>, Integer, Hash)> get_acceptedcountries_with_http_info(opts)

```ruby
begin
  # Lists all accepted countries
  data, status_code, headers = api_instance.get_acceptedcountries_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AcceptedCountriesListResponse>
rescue Marqeta::ApiError => e
  puts "Error when calling AcceptedCountriesApi->get_acceptedcountries_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **count** | **Integer** | Number of accepted countries to retrieve | [optional][default to 5] |
| **start_index** | **Integer** | Start index | [optional][default to 0] |
| **name** | **String** | Name | [optional] |
| **whitelist** | **Boolean** | Whitelist | [optional] |
| **search_type** | **String** | Search type | [optional] |
| **fields** | **String** | Comma-delimited list of fields to return (e.g. field_1,field_2,..). Leave blank to return all fields. | [optional] |
| **sort_by** | **String** | Sort order | [optional][default to &#39;-lastModifiedTime&#39;] |

### Return type

[**AcceptedCountriesListResponse**](AcceptedCountriesListResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_acceptedcountries_token

> <AcceptedCountriesModel> get_acceptedcountries_token(token, opts)

Returns a specific accepted country

### Examples

```ruby
require 'time'
require 'marqeta'

api_instance = Marqeta::AcceptedCountriesApi.new
token = 'token_example' # String | Accepted country token
opts = {
  fields: 'fields_example' # String | Comma-delimited list of fields to return (e.g. field_1,field_2,..). Leave blank to return all fields.
}

begin
  # Returns a specific accepted country
  result = api_instance.get_acceptedcountries_token(token, opts)
  p result
rescue Marqeta::ApiError => e
  puts "Error when calling AcceptedCountriesApi->get_acceptedcountries_token: #{e}"
end
```

#### Using the get_acceptedcountries_token_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AcceptedCountriesModel>, Integer, Hash)> get_acceptedcountries_token_with_http_info(token, opts)

```ruby
begin
  # Returns a specific accepted country
  data, status_code, headers = api_instance.get_acceptedcountries_token_with_http_info(token, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AcceptedCountriesModel>
rescue Marqeta::ApiError => e
  puts "Error when calling AcceptedCountriesApi->get_acceptedcountries_token_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **token** | **String** | Accepted country token |  |
| **fields** | **String** | Comma-delimited list of fields to return (e.g. field_1,field_2,..). Leave blank to return all fields. | [optional] |

### Return type

[**AcceptedCountriesModel**](AcceptedCountriesModel.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

