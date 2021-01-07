# Marqeta::GatewayProgramFundingSourceResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **url** | **String** | 250 char max. Empty string (disabled). Must be HTTPS. |  |
| **version** | **String** |  |  |
| **name** | **String** |  |  |
| **active** | **Boolean** |  | [optional][default to false] |
| **token** | **String** |  |  |
| **created_time** | **Time** |  |  |
| **last_modified_time** | **Time** |  |  |
| **account** | **String** |  |  |
| **basic_auth_username** | **String** | 50 char max. Required if URL is present |  |
| **basic_auth_password** | **String** | 50 char max. Required if URL is present. Minimum 20 chars with upper and lowercase letters, numbers, and symbols |  |
| **timeout_millis** | **Integer** | Total timeout in milliseconds for gateway processing |  |
| **custom_header** | **Hash&lt;String, String&gt;** | Custom headers to be passed along with request |  |
| **use_mtls** | **Boolean** | Use MTLS for funding request | [default to false] |

## Example

```ruby
require 'marqeta'

instance = Marqeta::GatewayProgramFundingSourceResponse.new(
  url: null,
  version: null,
  name: null,
  active: null,
  token: null,
  created_time: null,
  last_modified_time: null,
  account: null,
  basic_auth_username: null,
  basic_auth_password: null,
  timeout_millis: null,
  custom_header: null,
  use_mtls: null
)
```

