# Marqeta::AccessTokenResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **token** | **String** |  | [optional] |
| **expires** | **Time** | yyyy-MM-ddTHH:mm:ssZ |  |
| **application** | [**Application**](Application.md) |  | [optional] |
| **user_token** | **String** |  | [optional] |
| **master_roles** | **Array&lt;String&gt;** |  | [optional] |
| **token_type** | **String** |  | [optional] |
| **one_time** | **Boolean** |  | [optional][default to false] |

## Example

```ruby
require 'marqeta'

instance = Marqeta::AccessTokenResponse.new(
  token: null,
  expires: null,
  application: null,
  user_token: null,
  master_roles: null,
  token_type: null,
  one_time: null
)
```

