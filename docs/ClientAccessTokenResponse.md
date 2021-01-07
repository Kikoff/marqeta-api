# Marqeta::ClientAccessTokenResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **application** | [**Application**](Application.md) |  | [optional] |
| **created** | **Time** | yyyy-MM-ddTHH:mm:ssZ |  |
| **expires** | **Time** | yyyy-MM-ddTHH:mm:ssZ |  |
| **token** | **String** |  | [optional] |
| **card_token** | **String** |  | [optional] |

## Example

```ruby
require 'marqeta'

instance = Marqeta::ClientAccessTokenResponse.new(
  application: null,
  created: null,
  expires: null,
  token: null,
  card_token: null
)
```

