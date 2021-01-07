# Marqeta::GatewayProgramFundingSourceRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** |  |  |
| **url** | **String** |  |  |
| **token** | **String** |  | [optional] |
| **active** | **Boolean** |  | [optional][default to false] |
| **basic_auth_username** | **String** |  |  |
| **basic_auth_password** | **String** |  |  |
| **timeout_millis** | **Integer** | Total timeout in milliseconds for gateway processing | [optional] |
| **custom_header** | **Hash&lt;String, String&gt;** | Custom headers | [optional] |
| **use_mtls** | **Boolean** | Use MTLS for funding request | [optional][default to false] |

## Example

```ruby
require 'marqeta'

instance = Marqeta::GatewayProgramFundingSourceRequest.new(
  name: null,
  url: null,
  token: null,
  active: null,
  basic_auth_username: null,
  basic_auth_password: null,
  timeout_millis: null,
  custom_header: null,
  use_mtls: null
)
```

