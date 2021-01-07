# Marqeta::BusinessesApi

All URIs are relative to *http://localhost/v3*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_businesses**](BusinessesApi.md#get_businesses) | **GET** /businesses | Lists all businesses |
| [**get_businesses_parenttoken_children**](BusinessesApi.md#get_businesses_parenttoken_children) | **GET** /businesses/{parent_token}/children | Lists all children of a parent business |
| [**get_businesses_token**](BusinessesApi.md#get_businesses_token) | **GET** /businesses/{token} | Returns a specific business |
| [**get_businesses_token_notes**](BusinessesApi.md#get_businesses_token_notes) | **GET** /businesses/{token}/notes | Lists business notes |
| [**get_businesses_token_ssn**](BusinessesApi.md#get_businesses_token_ssn) | **GET** /businesses/{token}/ssn | Returns a specific business proprietor&#39;s SSN |
| [**post_businesses**](BusinessesApi.md#post_businesses) | **POST** /businesses | Creates a business |
| [**post_businesses_lookup**](BusinessesApi.md#post_businesses_lookup) | **POST** /businesses/lookup | Returns a specific business |
| [**post_businesses_token_notes**](BusinessesApi.md#post_businesses_token_notes) | **POST** /businesses/{token}/notes | Creates a note for a business |
| [**put_businesses_token**](BusinessesApi.md#put_businesses_token) | **PUT** /businesses/{token} | Updates a specific business |
| [**put_businesses_token_notes_notestoken**](BusinessesApi.md#put_businesses_token_notes_notestoken) | **PUT** /businesses/{token}/notes/{notes_token} | Updates a specific note for a business |


## get_businesses

> <BusinessCardHolderListResponse> get_businesses(opts)

Lists all businesses

### Examples

```ruby
require 'time'
require 'marqeta'

api_instance = Marqeta::BusinessesApi.new
opts = {
  count: 56, # Integer | Number of users to retrieve
  start_index: 56, # Integer | Start index
  business_name_dba: 'business_name_dba_example', # String | Business name DBA
  business_name_legal: 'business_name_legal_example', # String | Business name legal
  search_type: 'search_type_example', # String | Search type
  fields: 'fields_example', # String | Comma-delimited list of fields to return (e.g. field_1,field_2,..). Leave blank to return all fields.
  sort_by: 'sort_by_example' # String | Sort order
}

begin
  # Lists all businesses
  result = api_instance.get_businesses(opts)
  p result
rescue Marqeta::ApiError => e
  puts "Error when calling BusinessesApi->get_businesses: #{e}"
end
```

#### Using the get_businesses_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<BusinessCardHolderListResponse>, Integer, Hash)> get_businesses_with_http_info(opts)

```ruby
begin
  # Lists all businesses
  data, status_code, headers = api_instance.get_businesses_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <BusinessCardHolderListResponse>
rescue Marqeta::ApiError => e
  puts "Error when calling BusinessesApi->get_businesses_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **count** | **Integer** | Number of users to retrieve | [optional][default to 5] |
| **start_index** | **Integer** | Start index | [optional][default to 0] |
| **business_name_dba** | **String** | Business name DBA | [optional] |
| **business_name_legal** | **String** | Business name legal | [optional] |
| **search_type** | **String** | Search type | [optional] |
| **fields** | **String** | Comma-delimited list of fields to return (e.g. field_1,field_2,..). Leave blank to return all fields. | [optional] |
| **sort_by** | **String** | Sort order | [optional][default to &#39;-lastModifiedTime&#39;] |

### Return type

[**BusinessCardHolderListResponse**](BusinessCardHolderListResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_businesses_parenttoken_children

> <UserCardHolderListResponse> get_businesses_parenttoken_children(parent_token, opts)

Lists all children of a parent business

### Examples

```ruby
require 'time'
require 'marqeta'

api_instance = Marqeta::BusinessesApi.new
parent_token = 'parent_token_example' # String | Token of parent business
opts = {
  count: 56, # Integer | Number of users to retrieve
  start_index: 56, # Integer | Start index
  fields: 'fields_example', # String | Comma-delimited list of fields to return (e.g. field_1,field_2,..). Leave blank to return all fields.
  sort_by: 'sort_by_example' # String | Sort order
}

begin
  # Lists all children of a parent business
  result = api_instance.get_businesses_parenttoken_children(parent_token, opts)
  p result
rescue Marqeta::ApiError => e
  puts "Error when calling BusinessesApi->get_businesses_parenttoken_children: #{e}"
end
```

#### Using the get_businesses_parenttoken_children_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UserCardHolderListResponse>, Integer, Hash)> get_businesses_parenttoken_children_with_http_info(parent_token, opts)

```ruby
begin
  # Lists all children of a parent business
  data, status_code, headers = api_instance.get_businesses_parenttoken_children_with_http_info(parent_token, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UserCardHolderListResponse>
rescue Marqeta::ApiError => e
  puts "Error when calling BusinessesApi->get_businesses_parenttoken_children_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_token** | **String** | Token of parent business |  |
| **count** | **Integer** | Number of users to retrieve | [optional][default to 5] |
| **start_index** | **Integer** | Start index | [optional][default to 0] |
| **fields** | **String** | Comma-delimited list of fields to return (e.g. field_1,field_2,..). Leave blank to return all fields. | [optional] |
| **sort_by** | **String** | Sort order | [optional][default to &#39;-lastModifiedTime&#39;] |

### Return type

[**UserCardHolderListResponse**](UserCardHolderListResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_businesses_token

> <BusinessCardHolderResponse> get_businesses_token(token, opts)

Returns a specific business

### Examples

```ruby
require 'time'
require 'marqeta'

api_instance = Marqeta::BusinessesApi.new
token = 'token_example' # String | Business token
opts = {
  fields: 'fields_example' # String | Comma-delimited list of fields to return (e.g. field_1,field_2,..). Leave blank to return all fields.
}

begin
  # Returns a specific business
  result = api_instance.get_businesses_token(token, opts)
  p result
rescue Marqeta::ApiError => e
  puts "Error when calling BusinessesApi->get_businesses_token: #{e}"
end
```

#### Using the get_businesses_token_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<BusinessCardHolderResponse>, Integer, Hash)> get_businesses_token_with_http_info(token, opts)

```ruby
begin
  # Returns a specific business
  data, status_code, headers = api_instance.get_businesses_token_with_http_info(token, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <BusinessCardHolderResponse>
rescue Marqeta::ApiError => e
  puts "Error when calling BusinessesApi->get_businesses_token_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **token** | **String** | Business token |  |
| **fields** | **String** | Comma-delimited list of fields to return (e.g. field_1,field_2,..). Leave blank to return all fields. | [optional] |

### Return type

[**BusinessCardHolderResponse**](BusinessCardHolderResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_businesses_token_notes

> <CardHolderNoteListResponse> get_businesses_token_notes(token, opts)

Lists business notes

### Examples

```ruby
require 'time'
require 'marqeta'

api_instance = Marqeta::BusinessesApi.new
token = 'token_example' # String | Business token
opts = {
  start_index: 56, # Integer | Start index
  count: 56, # Integer | Number of notes to retrieve
  created_by: 'created_by_example', # String | Created by
  created_by_user_role: 'created_by_user_role_example', # String | Comma-delimited list of created by user roles
  include_private: true, # Boolean | Include private notes and private fields in note response
  search_type: 'search_type_example', # String | Search type
  fields: 'fields_example', # String | Comma-delimited list of fields to return (e.g. field_1,field_2,..). Leave blank to return all fields.
  sort_by: 'sort_by_example' # String | Sort order
}

begin
  # Lists business notes
  result = api_instance.get_businesses_token_notes(token, opts)
  p result
rescue Marqeta::ApiError => e
  puts "Error when calling BusinessesApi->get_businesses_token_notes: #{e}"
end
```

#### Using the get_businesses_token_notes_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CardHolderNoteListResponse>, Integer, Hash)> get_businesses_token_notes_with_http_info(token, opts)

```ruby
begin
  # Lists business notes
  data, status_code, headers = api_instance.get_businesses_token_notes_with_http_info(token, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CardHolderNoteListResponse>
rescue Marqeta::ApiError => e
  puts "Error when calling BusinessesApi->get_businesses_token_notes_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **token** | **String** | Business token |  |
| **start_index** | **Integer** | Start index | [optional][default to 0] |
| **count** | **Integer** | Number of notes to retrieve | [optional][default to 5] |
| **created_by** | **String** | Created by | [optional] |
| **created_by_user_role** | **String** | Comma-delimited list of created by user roles | [optional] |
| **include_private** | **Boolean** | Include private notes and private fields in note response | [optional] |
| **search_type** | **String** | Search type | [optional] |
| **fields** | **String** | Comma-delimited list of fields to return (e.g. field_1,field_2,..). Leave blank to return all fields. | [optional] |
| **sort_by** | **String** | Sort order | [optional][default to &#39;-lastModifiedTime&#39;] |

### Return type

[**CardHolderNoteListResponse**](CardHolderNoteListResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_businesses_token_ssn

> <SsnResponseModel> get_businesses_token_ssn(token, opts)

Returns a specific business proprietor's SSN

### Examples

```ruby
require 'time'
require 'marqeta'

api_instance = Marqeta::BusinessesApi.new
token = 'token_example' # String | Business token
opts = {
  full_ssn: true # Boolean | 
}

begin
  # Returns a specific business proprietor's SSN
  result = api_instance.get_businesses_token_ssn(token, opts)
  p result
rescue Marqeta::ApiError => e
  puts "Error when calling BusinessesApi->get_businesses_token_ssn: #{e}"
end
```

#### Using the get_businesses_token_ssn_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SsnResponseModel>, Integer, Hash)> get_businesses_token_ssn_with_http_info(token, opts)

```ruby
begin
  # Returns a specific business proprietor's SSN
  data, status_code, headers = api_instance.get_businesses_token_ssn_with_http_info(token, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SsnResponseModel>
rescue Marqeta::ApiError => e
  puts "Error when calling BusinessesApi->get_businesses_token_ssn_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **token** | **String** | Business token |  |
| **full_ssn** | **Boolean** |  | [optional] |

### Return type

[**SsnResponseModel**](SsnResponseModel.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## post_businesses

> <BusinessCardHolderResponse> post_businesses(opts)

Creates a business

### Examples

```ruby
require 'time'
require 'marqeta'

api_instance = Marqeta::BusinessesApi.new
opts = {
  body: Marqeta::BusinessCardholder.new # BusinessCardholder | 
}

begin
  # Creates a business
  result = api_instance.post_businesses(opts)
  p result
rescue Marqeta::ApiError => e
  puts "Error when calling BusinessesApi->post_businesses: #{e}"
end
```

#### Using the post_businesses_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<BusinessCardHolderResponse>, Integer, Hash)> post_businesses_with_http_info(opts)

```ruby
begin
  # Creates a business
  data, status_code, headers = api_instance.post_businesses_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <BusinessCardHolderResponse>
rescue Marqeta::ApiError => e
  puts "Error when calling BusinessesApi->post_businesses_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**BusinessCardholder**](BusinessCardholder.md) |  | [optional] |

### Return type

[**BusinessCardHolderResponse**](BusinessCardHolderResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## post_businesses_lookup

> <BusinessCardholder> post_businesses_lookup(opts)

Returns a specific business

### Examples

```ruby
require 'time'
require 'marqeta'

api_instance = Marqeta::BusinessesApi.new
opts = {
  body: Marqeta::DDARequest.new({dda: 'dda_example'}) # DDARequest | 
}

begin
  # Returns a specific business
  result = api_instance.post_businesses_lookup(opts)
  p result
rescue Marqeta::ApiError => e
  puts "Error when calling BusinessesApi->post_businesses_lookup: #{e}"
end
```

#### Using the post_businesses_lookup_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<BusinessCardholder>, Integer, Hash)> post_businesses_lookup_with_http_info(opts)

```ruby
begin
  # Returns a specific business
  data, status_code, headers = api_instance.post_businesses_lookup_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <BusinessCardholder>
rescue Marqeta::ApiError => e
  puts "Error when calling BusinessesApi->post_businesses_lookup_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**DDARequest**](DDARequest.md) |  | [optional] |

### Return type

[**BusinessCardholder**](BusinessCardholder.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## post_businesses_token_notes

> <CardholderNoteResponseModel> post_businesses_token_notes(token, opts)

Creates a note for a business

### Examples

```ruby
require 'time'
require 'marqeta'

api_instance = Marqeta::BusinessesApi.new
token = 'token_example' # String | Business token
opts = {
  body: Marqeta::CardholderNoteRequestModel.new({description: 'description_example', created_by: 'created_by_example'}) # CardholderNoteRequestModel | 
}

begin
  # Creates a note for a business
  result = api_instance.post_businesses_token_notes(token, opts)
  p result
rescue Marqeta::ApiError => e
  puts "Error when calling BusinessesApi->post_businesses_token_notes: #{e}"
end
```

#### Using the post_businesses_token_notes_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CardholderNoteResponseModel>, Integer, Hash)> post_businesses_token_notes_with_http_info(token, opts)

```ruby
begin
  # Creates a note for a business
  data, status_code, headers = api_instance.post_businesses_token_notes_with_http_info(token, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CardholderNoteResponseModel>
rescue Marqeta::ApiError => e
  puts "Error when calling BusinessesApi->post_businesses_token_notes_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **token** | **String** | Business token |  |
| **body** | [**CardholderNoteRequestModel**](CardholderNoteRequestModel.md) |  | [optional] |

### Return type

[**CardholderNoteResponseModel**](CardholderNoteResponseModel.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## put_businesses_token

> <BusinessCardholder> put_businesses_token(token, body)

Updates a specific business

### Examples

```ruby
require 'time'
require 'marqeta'

api_instance = Marqeta::BusinessesApi.new
token = 'token_example' # String | Business token
body = Marqeta::BusinessCardHolderUpdate.new # BusinessCardHolderUpdate | Business object

begin
  # Updates a specific business
  result = api_instance.put_businesses_token(token, body)
  p result
rescue Marqeta::ApiError => e
  puts "Error when calling BusinessesApi->put_businesses_token: #{e}"
end
```

#### Using the put_businesses_token_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<BusinessCardholder>, Integer, Hash)> put_businesses_token_with_http_info(token, body)

```ruby
begin
  # Updates a specific business
  data, status_code, headers = api_instance.put_businesses_token_with_http_info(token, body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <BusinessCardholder>
rescue Marqeta::ApiError => e
  puts "Error when calling BusinessesApi->put_businesses_token_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **token** | **String** | Business token |  |
| **body** | [**BusinessCardHolderUpdate**](BusinessCardHolderUpdate.md) | Business object |  |

### Return type

[**BusinessCardholder**](BusinessCardholder.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## put_businesses_token_notes_notestoken

> <CardholderNoteResponseModel> put_businesses_token_notes_notestoken(token, notes_token, opts)

Updates a specific note for a business

### Examples

```ruby
require 'time'
require 'marqeta'

api_instance = Marqeta::BusinessesApi.new
token = 'token_example' # String | Business token
notes_token = 'notes_token_example' # String | Notes token
opts = {
  body: Marqeta::CardholderNoteUpdateRequestModel.new({description: 'description_example'}) # CardholderNoteUpdateRequestModel | 
}

begin
  # Updates a specific note for a business
  result = api_instance.put_businesses_token_notes_notestoken(token, notes_token, opts)
  p result
rescue Marqeta::ApiError => e
  puts "Error when calling BusinessesApi->put_businesses_token_notes_notestoken: #{e}"
end
```

#### Using the put_businesses_token_notes_notestoken_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CardholderNoteResponseModel>, Integer, Hash)> put_businesses_token_notes_notestoken_with_http_info(token, notes_token, opts)

```ruby
begin
  # Updates a specific note for a business
  data, status_code, headers = api_instance.put_businesses_token_notes_notestoken_with_http_info(token, notes_token, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CardholderNoteResponseModel>
rescue Marqeta::ApiError => e
  puts "Error when calling BusinessesApi->put_businesses_token_notes_notestoken_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **token** | **String** | Business token |  |
| **notes_token** | **String** | Notes token |  |
| **body** | [**CardholderNoteUpdateRequestModel**](CardholderNoteUpdateRequestModel.md) |  | [optional] |

### Return type

[**CardholderNoteResponseModel**](CardholderNoteResponseModel.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

