# Marqeta::GatewayProgramFundingSourceUpdateRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** |  | [optional] |
| **url** | **String** | Empty string (disabled); must be HTTPS |  |
| **active** | **Boolean** |  | [optional][default to false] |
| **basic_auth_username** | **String** | Required if URL is present |  |
| **basic_auth_password** | **String** | Required if URL is present; must contain upper and lowercase letters, numbers, and symbols |  |
| **timeout_millis** | **Integer** | Total timeout in milliseconds for gateway processing | [optional] |
| **custom_header** | **Hash&lt;String, String&gt;** | Custom headers | [optional] |
| **use_mtls** | **Boolean** | Use MTLS for funding request | [optional][default to false] |

## Example

```ruby
require 'marqeta'

instance = Marqeta::GatewayProgramFundingSourceUpdateRequest.new(
  name: null,
  url: null,
  active: null,
  basic_auth_username: null,
  basic_auth_password: null,
  timeout_millis: null,
  custom_header: null,
  use_mtls: null
)
```

