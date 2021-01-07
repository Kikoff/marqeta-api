# Marqeta::UsersApi

All URIs are relative to *http://localhost/v3*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_users**](UsersApi.md#get_users) | **GET** /users | Lists all users |
| [**get_users_auth_clientaccesstoken_token**](UsersApi.md#get_users_auth_clientaccesstoken_token) | **GET** /users/auth/clientaccesstoken/{token} | Returns a client access token |
| [**get_users_parenttoken_children**](UsersApi.md#get_users_parenttoken_children) | **GET** /users/{parent_token}/children | Lists all children of a parent user |
| [**get_users_phonenumber_phonenumber**](UsersApi.md#get_users_phonenumber_phonenumber) | **GET** /users/phonenumber/{phone_number} | Lists all users who match a phone number |
| [**get_users_token**](UsersApi.md#get_users_token) | **GET** /users/{token} | Returns a specific user |
| [**get_users_token_notes**](UsersApi.md#get_users_token_notes) | **GET** /users/{token}/notes | Lists cardholder notes |
| [**get_users_token_ssn**](UsersApi.md#get_users_token_ssn) | **GET** /users/{token}/ssn | Returns a specific user&#39;s SSN |
| [**post_users**](UsersApi.md#post_users) | **POST** /users | Creates a user |
| [**post_users_auth_changepassword**](UsersApi.md#post_users_auth_changepassword) | **POST** /users/auth/changepassword | Updates a user password |
| [**post_users_auth_clientaccesstoken**](UsersApi.md#post_users_auth_clientaccesstoken) | **POST** /users/auth/clientaccesstoken | Creates a client access token |
| [**post_users_auth_login**](UsersApi.md#post_users_auth_login) | **POST** /users/auth/login | Logs in a user |
| [**post_users_auth_logout**](UsersApi.md#post_users_auth_logout) | **POST** /users/auth/logout | Logs out a user |
| [**post_users_auth_onetime**](UsersApi.md#post_users_auth_onetime) | **POST** /users/auth/onetime | Creates a one-time token |
| [**post_users_auth_resetpassword**](UsersApi.md#post_users_auth_resetpassword) | **POST** /users/auth/resetpassword | Generates a reset password email |
| [**post_users_auth_resetpassword_token**](UsersApi.md#post_users_auth_resetpassword_token) | **POST** /users/auth/resetpassword/{token} | Resets a user password |
| [**post_users_auth_verifyemail**](UsersApi.md#post_users_auth_verifyemail) | **POST** /users/auth/verifyemail | Generates an email verification request |
| [**post_users_auth_verifyemail_token**](UsersApi.md#post_users_auth_verifyemail_token) | **POST** /users/auth/verifyemail/{token} | Verifies the email token |
| [**post_users_lookup**](UsersApi.md#post_users_lookup) | **POST** /users/lookup | Lists all users |
| [**post_users_token_notes**](UsersApi.md#post_users_token_notes) | **POST** /users/{token}/notes | Creates a note for the cardholder |
| [**put_users_token**](UsersApi.md#put_users_token) | **PUT** /users/{token} | Updates a specific user |
| [**put_users_token_notes_notestoken**](UsersApi.md#put_users_token_notes_notestoken) | **PUT** /users/{token}/notes/{notes_token} | Updates a specific note for a cardholder |


## get_users

> <UserCardHolderListResponse> get_users(opts)

Lists all users

### Examples

```ruby
require 'time'
require 'marqeta'

api_instance = Marqeta::UsersApi.new
opts = {
  count: 56, # Integer | Number of users to retrieve
  start_index: 56, # Integer | Start index
  search_type: 'search_type_example', # String | Search type
  fields: 'fields_example', # String | Comma-delimited list of fields to return (e.g. field_1,field_2,..). Leave blank to return all fields.
  sort_by: 'sort_by_example' # String | Sort order
}

begin
  # Lists all users
  result = api_instance.get_users(opts)
  p result
rescue Marqeta::ApiError => e
  puts "Error when calling UsersApi->get_users: #{e}"
end
```

#### Using the get_users_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UserCardHolderListResponse>, Integer, Hash)> get_users_with_http_info(opts)

```ruby
begin
  # Lists all users
  data, status_code, headers = api_instance.get_users_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UserCardHolderListResponse>
rescue Marqeta::ApiError => e
  puts "Error when calling UsersApi->get_users_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **count** | **Integer** | Number of users to retrieve | [optional][default to 5] |
| **start_index** | **Integer** | Start index | [optional][default to 0] |
| **search_type** | **String** | Search type | [optional] |
| **fields** | **String** | Comma-delimited list of fields to return (e.g. field_1,field_2,..). Leave blank to return all fields. | [optional] |
| **sort_by** | **String** | Sort order | [optional][default to &#39;-lastModifiedTime&#39;] |

### Return type

[**UserCardHolderListResponse**](UserCardHolderListResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_users_auth_clientaccesstoken_token

> <ClientAccessTokenResponse> get_users_auth_clientaccesstoken_token(token, opts)

Returns a client access token

### Examples

```ruby
require 'time'
require 'marqeta'

api_instance = Marqeta::UsersApi.new
token = 'token_example' # String | Client access token
opts = {
  application_token: 'application_token_example' # String | 
}

begin
  # Returns a client access token
  result = api_instance.get_users_auth_clientaccesstoken_token(token, opts)
  p result
rescue Marqeta::ApiError => e
  puts "Error when calling UsersApi->get_users_auth_clientaccesstoken_token: #{e}"
end
```

#### Using the get_users_auth_clientaccesstoken_token_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ClientAccessTokenResponse>, Integer, Hash)> get_users_auth_clientaccesstoken_token_with_http_info(token, opts)

```ruby
begin
  # Returns a client access token
  data, status_code, headers = api_instance.get_users_auth_clientaccesstoken_token_with_http_info(token, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ClientAccessTokenResponse>
rescue Marqeta::ApiError => e
  puts "Error when calling UsersApi->get_users_auth_clientaccesstoken_token_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **token** | **String** | Client access token |  |
| **application_token** | **String** |  | [optional] |

### Return type

[**ClientAccessTokenResponse**](ClientAccessTokenResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_users_parenttoken_children

> <UserCardHolderListResponse> get_users_parenttoken_children(parent_token, opts)

Lists all children of a parent user

### Examples

```ruby
require 'time'
require 'marqeta'

api_instance = Marqeta::UsersApi.new
parent_token = 'parent_token_example' # String | Token of parent cardholder
opts = {
  count: 56, # Integer | Number of users to retrieve
  start_index: 56, # Integer | Start index
  fields: 'fields_example', # String | Comma-delimited list of fields to return (e.g. field_1,field_2,..). Leave blank to return all fields.
  sort_by: 'sort_by_example' # String | Sort order
}

begin
  # Lists all children of a parent user
  result = api_instance.get_users_parenttoken_children(parent_token, opts)
  p result
rescue Marqeta::ApiError => e
  puts "Error when calling UsersApi->get_users_parenttoken_children: #{e}"
end
```

#### Using the get_users_parenttoken_children_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UserCardHolderListResponse>, Integer, Hash)> get_users_parenttoken_children_with_http_info(parent_token, opts)

```ruby
begin
  # Lists all children of a parent user
  data, status_code, headers = api_instance.get_users_parenttoken_children_with_http_info(parent_token, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UserCardHolderListResponse>
rescue Marqeta::ApiError => e
  puts "Error when calling UsersApi->get_users_parenttoken_children_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_token** | **String** | Token of parent cardholder |  |
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


## get_users_phonenumber_phonenumber

> <UserCardHolderListResponse> get_users_phonenumber_phonenumber(phone_number, opts)

Lists all users who match a phone number

### Examples

```ruby
require 'time'
require 'marqeta'

api_instance = Marqeta::UsersApi.new
phone_number = 'phone_number_example' # String | Phone number
opts = {
  count: 56, # Integer | Number of users to retrieve
  start_index: 56, # Integer | Start index
  fields: 'fields_example', # String | Comma-delimited list of fields to return (e.g. field_1,field_2,..). Leave blank to return all fields.
  sort_by: 'sort_by_example' # String | Sort order
}

begin
  # Lists all users who match a phone number
  result = api_instance.get_users_phonenumber_phonenumber(phone_number, opts)
  p result
rescue Marqeta::ApiError => e
  puts "Error when calling UsersApi->get_users_phonenumber_phonenumber: #{e}"
end
```

#### Using the get_users_phonenumber_phonenumber_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UserCardHolderListResponse>, Integer, Hash)> get_users_phonenumber_phonenumber_with_http_info(phone_number, opts)

```ruby
begin
  # Lists all users who match a phone number
  data, status_code, headers = api_instance.get_users_phonenumber_phonenumber_with_http_info(phone_number, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UserCardHolderListResponse>
rescue Marqeta::ApiError => e
  puts "Error when calling UsersApi->get_users_phonenumber_phonenumber_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **phone_number** | **String** | Phone number |  |
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


## get_users_token

> <UserCardHolderResponse> get_users_token(token, opts)

Returns a specific user

### Examples

```ruby
require 'time'
require 'marqeta'

api_instance = Marqeta::UsersApi.new
token = 'token_example' # String | User token
opts = {
  fields: 'fields_example' # String | Comma-delimited list of fields to return (e.g. field_1,field_2,..). Leave blank to return all fields.
}

begin
  # Returns a specific user
  result = api_instance.get_users_token(token, opts)
  p result
rescue Marqeta::ApiError => e
  puts "Error when calling UsersApi->get_users_token: #{e}"
end
```

#### Using the get_users_token_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UserCardHolderResponse>, Integer, Hash)> get_users_token_with_http_info(token, opts)

```ruby
begin
  # Returns a specific user
  data, status_code, headers = api_instance.get_users_token_with_http_info(token, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UserCardHolderResponse>
rescue Marqeta::ApiError => e
  puts "Error when calling UsersApi->get_users_token_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **token** | **String** | User token |  |
| **fields** | **String** | Comma-delimited list of fields to return (e.g. field_1,field_2,..). Leave blank to return all fields. | [optional] |

### Return type

[**UserCardHolderResponse**](UserCardHolderResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_users_token_notes

> <CardHolderNoteListResponse> get_users_token_notes(token, opts)

Lists cardholder notes

### Examples

```ruby
require 'time'
require 'marqeta'

api_instance = Marqeta::UsersApi.new
token = 'token_example' # String | User token
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
  # Lists cardholder notes
  result = api_instance.get_users_token_notes(token, opts)
  p result
rescue Marqeta::ApiError => e
  puts "Error when calling UsersApi->get_users_token_notes: #{e}"
end
```

#### Using the get_users_token_notes_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CardHolderNoteListResponse>, Integer, Hash)> get_users_token_notes_with_http_info(token, opts)

```ruby
begin
  # Lists cardholder notes
  data, status_code, headers = api_instance.get_users_token_notes_with_http_info(token, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CardHolderNoteListResponse>
rescue Marqeta::ApiError => e
  puts "Error when calling UsersApi->get_users_token_notes_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **token** | **String** | User token |  |
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


## get_users_token_ssn

> <SsnResponseModel> get_users_token_ssn(token, opts)

Returns a specific user's SSN

### Examples

```ruby
require 'time'
require 'marqeta'

api_instance = Marqeta::UsersApi.new
token = 'token_example' # String | User token
opts = {
  full_ssn: true # Boolean | 
}

begin
  # Returns a specific user's SSN
  result = api_instance.get_users_token_ssn(token, opts)
  p result
rescue Marqeta::ApiError => e
  puts "Error when calling UsersApi->get_users_token_ssn: #{e}"
end
```

#### Using the get_users_token_ssn_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SsnResponseModel>, Integer, Hash)> get_users_token_ssn_with_http_info(token, opts)

```ruby
begin
  # Returns a specific user's SSN
  data, status_code, headers = api_instance.get_users_token_ssn_with_http_info(token, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SsnResponseModel>
rescue Marqeta::ApiError => e
  puts "Error when calling UsersApi->get_users_token_ssn_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **token** | **String** | User token |  |
| **full_ssn** | **Boolean** |  | [optional] |

### Return type

[**SsnResponseModel**](SsnResponseModel.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## post_users

> <UserCardHolderResponse> post_users(opts)

Creates a user

### Examples

```ruby
require 'time'
require 'marqeta'

api_instance = Marqeta::UsersApi.new
opts = {
  body: Marqeta::CardHolderModel.new # CardHolderModel | 
}

begin
  # Creates a user
  result = api_instance.post_users(opts)
  p result
rescue Marqeta::ApiError => e
  puts "Error when calling UsersApi->post_users: #{e}"
end
```

#### Using the post_users_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UserCardHolderResponse>, Integer, Hash)> post_users_with_http_info(opts)

```ruby
begin
  # Creates a user
  data, status_code, headers = api_instance.post_users_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UserCardHolderResponse>
rescue Marqeta::ApiError => e
  puts "Error when calling UsersApi->post_users_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**CardHolderModel**](CardHolderModel.md) |  | [optional] |

### Return type

[**UserCardHolderResponse**](UserCardHolderResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## post_users_auth_changepassword

> post_users_auth_changepassword(body)

Updates a user password

### Examples

```ruby
require 'time'
require 'marqeta'

api_instance = Marqeta::UsersApi.new
body = Marqeta::PasswordUpdateModel.new({new_password: 'new_password_example', current_password: 'current_password_example'}) # PasswordUpdateModel | Password update object

begin
  # Updates a user password
  api_instance.post_users_auth_changepassword(body)
rescue Marqeta::ApiError => e
  puts "Error when calling UsersApi->post_users_auth_changepassword: #{e}"
end
```

#### Using the post_users_auth_changepassword_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> post_users_auth_changepassword_with_http_info(body)

```ruby
begin
  # Updates a user password
  data, status_code, headers = api_instance.post_users_auth_changepassword_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue Marqeta::ApiError => e
  puts "Error when calling UsersApi->post_users_auth_changepassword_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**PasswordUpdateModel**](PasswordUpdateModel.md) | Password update object |  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined


## post_users_auth_clientaccesstoken

> <ClientAccessTokenResponse> post_users_auth_clientaccesstoken(opts)

Creates a client access token

### Examples

```ruby
require 'time'
require 'marqeta'

api_instance = Marqeta::UsersApi.new
opts = {
  body: Marqeta::ClientAccessTokenRequest.new({card_token: 'card_token_example'}) # ClientAccessTokenRequest | 
}

begin
  # Creates a client access token
  result = api_instance.post_users_auth_clientaccesstoken(opts)
  p result
rescue Marqeta::ApiError => e
  puts "Error when calling UsersApi->post_users_auth_clientaccesstoken: #{e}"
end
```

#### Using the post_users_auth_clientaccesstoken_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ClientAccessTokenResponse>, Integer, Hash)> post_users_auth_clientaccesstoken_with_http_info(opts)

```ruby
begin
  # Creates a client access token
  data, status_code, headers = api_instance.post_users_auth_clientaccesstoken_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ClientAccessTokenResponse>
rescue Marqeta::ApiError => e
  puts "Error when calling UsersApi->post_users_auth_clientaccesstoken_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**ClientAccessTokenRequest**](ClientAccessTokenRequest.md) |  | [optional] |

### Return type

[**ClientAccessTokenResponse**](ClientAccessTokenResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## post_users_auth_login

> <LoginResponseModel> post_users_auth_login(opts)

Logs in a user

### Examples

```ruby
require 'time'
require 'marqeta'

api_instance = Marqeta::UsersApi.new
opts = {
  body: Marqeta::LoginRequestModel.new # LoginRequestModel | User login object
}

begin
  # Logs in a user
  result = api_instance.post_users_auth_login(opts)
  p result
rescue Marqeta::ApiError => e
  puts "Error when calling UsersApi->post_users_auth_login: #{e}"
end
```

#### Using the post_users_auth_login_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<LoginResponseModel>, Integer, Hash)> post_users_auth_login_with_http_info(opts)

```ruby
begin
  # Logs in a user
  data, status_code, headers = api_instance.post_users_auth_login_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <LoginResponseModel>
rescue Marqeta::ApiError => e
  puts "Error when calling UsersApi->post_users_auth_login_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**LoginRequestModel**](LoginRequestModel.md) | User login object | [optional] |

### Return type

[**LoginResponseModel**](LoginResponseModel.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## post_users_auth_logout

> post_users_auth_logout

Logs out a user

### Examples

```ruby
require 'time'
require 'marqeta'

api_instance = Marqeta::UsersApi.new

begin
  # Logs out a user
  api_instance.post_users_auth_logout
rescue Marqeta::ApiError => e
  puts "Error when calling UsersApi->post_users_auth_logout: #{e}"
end
```

#### Using the post_users_auth_logout_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> post_users_auth_logout_with_http_info

```ruby
begin
  # Logs out a user
  data, status_code, headers = api_instance.post_users_auth_logout_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue Marqeta::ApiError => e
  puts "Error when calling UsersApi->post_users_auth_logout_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## post_users_auth_onetime

> <AccessTokenResponse> post_users_auth_onetime(opts)

Creates a one-time token

### Examples

```ruby
require 'time'
require 'marqeta'

api_instance = Marqeta::UsersApi.new
opts = {
  body: Marqeta::OneTimeRequestModel.new # OneTimeRequestModel | One-time object
}

begin
  # Creates a one-time token
  result = api_instance.post_users_auth_onetime(opts)
  p result
rescue Marqeta::ApiError => e
  puts "Error when calling UsersApi->post_users_auth_onetime: #{e}"
end
```

#### Using the post_users_auth_onetime_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AccessTokenResponse>, Integer, Hash)> post_users_auth_onetime_with_http_info(opts)

```ruby
begin
  # Creates a one-time token
  data, status_code, headers = api_instance.post_users_auth_onetime_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AccessTokenResponse>
rescue Marqeta::ApiError => e
  puts "Error when calling UsersApi->post_users_auth_onetime_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**OneTimeRequestModel**](OneTimeRequestModel.md) | One-time object | [optional] |

### Return type

[**AccessTokenResponse**](AccessTokenResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## post_users_auth_resetpassword

> post_users_auth_resetpassword(opts)

Generates a reset password email

### Examples

```ruby
require 'time'
require 'marqeta'

api_instance = Marqeta::UsersApi.new
opts = {
  body: Marqeta::ResetUserPasswordEmailModel.new({email: 'email_example'}) # ResetUserPasswordEmailModel | 
}

begin
  # Generates a reset password email
  api_instance.post_users_auth_resetpassword(opts)
rescue Marqeta::ApiError => e
  puts "Error when calling UsersApi->post_users_auth_resetpassword: #{e}"
end
```

#### Using the post_users_auth_resetpassword_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> post_users_auth_resetpassword_with_http_info(opts)

```ruby
begin
  # Generates a reset password email
  data, status_code, headers = api_instance.post_users_auth_resetpassword_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue Marqeta::ApiError => e
  puts "Error when calling UsersApi->post_users_auth_resetpassword_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**ResetUserPasswordEmailModel**](ResetUserPasswordEmailModel.md) |  | [optional] |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined


## post_users_auth_resetpassword_token

> post_users_auth_resetpassword_token(token, opts)

Resets a user password

### Examples

```ruby
require 'time'
require 'marqeta'

api_instance = Marqeta::UsersApi.new
token = 'token_example' # String | Reset password verification token
opts = {
  body: Marqeta::ResetUserPasswordModel.new({user_token: 'user_token_example', new_password: 'new_password_example'}) # ResetUserPasswordModel | 
}

begin
  # Resets a user password
  api_instance.post_users_auth_resetpassword_token(token, opts)
rescue Marqeta::ApiError => e
  puts "Error when calling UsersApi->post_users_auth_resetpassword_token: #{e}"
end
```

#### Using the post_users_auth_resetpassword_token_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> post_users_auth_resetpassword_token_with_http_info(token, opts)

```ruby
begin
  # Resets a user password
  data, status_code, headers = api_instance.post_users_auth_resetpassword_token_with_http_info(token, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue Marqeta::ApiError => e
  puts "Error when calling UsersApi->post_users_auth_resetpassword_token_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **token** | **String** | Reset password verification token |  |
| **body** | [**ResetUserPasswordModel**](ResetUserPasswordModel.md) |  | [optional] |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined


## post_users_auth_verifyemail

> post_users_auth_verifyemail

Generates an email verification request

### Examples

```ruby
require 'time'
require 'marqeta'

api_instance = Marqeta::UsersApi.new

begin
  # Generates an email verification request
  api_instance.post_users_auth_verifyemail
rescue Marqeta::ApiError => e
  puts "Error when calling UsersApi->post_users_auth_verifyemail: #{e}"
end
```

#### Using the post_users_auth_verifyemail_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> post_users_auth_verifyemail_with_http_info

```ruby
begin
  # Generates an email verification request
  data, status_code, headers = api_instance.post_users_auth_verifyemail_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue Marqeta::ApiError => e
  puts "Error when calling UsersApi->post_users_auth_verifyemail_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## post_users_auth_verifyemail_token

> post_users_auth_verifyemail_token(token)

Verifies the email token

### Examples

```ruby
require 'time'
require 'marqeta'

api_instance = Marqeta::UsersApi.new
token = 'token_example' # String | Email verification token

begin
  # Verifies the email token
  api_instance.post_users_auth_verifyemail_token(token)
rescue Marqeta::ApiError => e
  puts "Error when calling UsersApi->post_users_auth_verifyemail_token: #{e}"
end
```

#### Using the post_users_auth_verifyemail_token_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> post_users_auth_verifyemail_token_with_http_info(token)

```ruby
begin
  # Verifies the email token
  data, status_code, headers = api_instance.post_users_auth_verifyemail_token_with_http_info(token)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue Marqeta::ApiError => e
  puts "Error when calling UsersApi->post_users_auth_verifyemail_token_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **token** | **String** | Email verification token |  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## post_users_lookup

> <UserCardHolderListResponse> post_users_lookup(opts)

Lists all users

### Examples

```ruby
require 'time'
require 'marqeta'

api_instance = Marqeta::UsersApi.new
opts = {
  count: 56, # Integer | Number of users to retrieve
  start_index: 56, # Integer | Start index
  search_type: 'search_type_example', # String | Search type
  fields: 'fields_example', # String | Comma-delimited list of fields to return (e.g. field_1,field_2,..). Leave blank to return all fields.
  sort_by: 'sort_by_example', # String | Sort order
  body: Marqeta::UserCardHolderSearchModel.new # UserCardHolderSearchModel | 
}

begin
  # Lists all users
  result = api_instance.post_users_lookup(opts)
  p result
rescue Marqeta::ApiError => e
  puts "Error when calling UsersApi->post_users_lookup: #{e}"
end
```

#### Using the post_users_lookup_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UserCardHolderListResponse>, Integer, Hash)> post_users_lookup_with_http_info(opts)

```ruby
begin
  # Lists all users
  data, status_code, headers = api_instance.post_users_lookup_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UserCardHolderListResponse>
rescue Marqeta::ApiError => e
  puts "Error when calling UsersApi->post_users_lookup_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **count** | **Integer** | Number of users to retrieve | [optional][default to 5] |
| **start_index** | **Integer** | Start index | [optional][default to 0] |
| **search_type** | **String** | Search type | [optional] |
| **fields** | **String** | Comma-delimited list of fields to return (e.g. field_1,field_2,..). Leave blank to return all fields. | [optional] |
| **sort_by** | **String** | Sort order | [optional][default to &#39;-lastModifiedTime&#39;] |
| **body** | [**UserCardHolderSearchModel**](UserCardHolderSearchModel.md) |  | [optional] |

### Return type

[**UserCardHolderListResponse**](UserCardHolderListResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## post_users_token_notes

> <CardholderNoteResponseModel> post_users_token_notes(token, opts)

Creates a note for the cardholder

### Examples

```ruby
require 'time'
require 'marqeta'

api_instance = Marqeta::UsersApi.new
token = 'token_example' # String | User token
opts = {
  body: Marqeta::CardholderNoteRequestModel.new({description: 'description_example', created_by: 'created_by_example'}) # CardholderNoteRequestModel | 
}

begin
  # Creates a note for the cardholder
  result = api_instance.post_users_token_notes(token, opts)
  p result
rescue Marqeta::ApiError => e
  puts "Error when calling UsersApi->post_users_token_notes: #{e}"
end
```

#### Using the post_users_token_notes_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CardholderNoteResponseModel>, Integer, Hash)> post_users_token_notes_with_http_info(token, opts)

```ruby
begin
  # Creates a note for the cardholder
  data, status_code, headers = api_instance.post_users_token_notes_with_http_info(token, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CardholderNoteResponseModel>
rescue Marqeta::ApiError => e
  puts "Error when calling UsersApi->post_users_token_notes_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **token** | **String** | User token |  |
| **body** | [**CardholderNoteRequestModel**](CardholderNoteRequestModel.md) |  | [optional] |

### Return type

[**CardholderNoteResponseModel**](CardholderNoteResponseModel.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## put_users_token

> <CardHolderModel> put_users_token(token, body)

Updates a specific user

### Examples

```ruby
require 'time'
require 'marqeta'

api_instance = Marqeta::UsersApi.new
token = 'token_example' # String | User token
body = Marqeta::UserCardHolderUpdateModel.new # UserCardHolderUpdateModel | User object

begin
  # Updates a specific user
  result = api_instance.put_users_token(token, body)
  p result
rescue Marqeta::ApiError => e
  puts "Error when calling UsersApi->put_users_token: #{e}"
end
```

#### Using the put_users_token_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CardHolderModel>, Integer, Hash)> put_users_token_with_http_info(token, body)

```ruby
begin
  # Updates a specific user
  data, status_code, headers = api_instance.put_users_token_with_http_info(token, body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CardHolderModel>
rescue Marqeta::ApiError => e
  puts "Error when calling UsersApi->put_users_token_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **token** | **String** | User token |  |
| **body** | [**UserCardHolderUpdateModel**](UserCardHolderUpdateModel.md) | User object |  |

### Return type

[**CardHolderModel**](CardHolderModel.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## put_users_token_notes_notestoken

> <CardholderNoteResponseModel> put_users_token_notes_notestoken(token, notes_token, opts)

Updates a specific note for a cardholder

### Examples

```ruby
require 'time'
require 'marqeta'

api_instance = Marqeta::UsersApi.new
token = 'token_example' # String | User token
notes_token = 'notes_token_example' # String | Notes token
opts = {
  body: Marqeta::CardholderNoteUpdateRequestModel.new({description: 'description_example'}) # CardholderNoteUpdateRequestModel | 
}

begin
  # Updates a specific note for a cardholder
  result = api_instance.put_users_token_notes_notestoken(token, notes_token, opts)
  p result
rescue Marqeta::ApiError => e
  puts "Error when calling UsersApi->put_users_token_notes_notestoken: #{e}"
end
```

#### Using the put_users_token_notes_notestoken_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CardholderNoteResponseModel>, Integer, Hash)> put_users_token_notes_notestoken_with_http_info(token, notes_token, opts)

```ruby
begin
  # Updates a specific note for a cardholder
  data, status_code, headers = api_instance.put_users_token_notes_notestoken_with_http_info(token, notes_token, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CardholderNoteResponseModel>
rescue Marqeta::ApiError => e
  puts "Error when calling UsersApi->put_users_token_notes_notestoken_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **token** | **String** | User token |  |
| **notes_token** | **String** | Notes token |  |
| **body** | [**CardholderNoteUpdateRequestModel**](CardholderNoteUpdateRequestModel.md) |  | [optional] |

### Return type

[**CardholderNoteResponseModel**](CardholderNoteResponseModel.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

