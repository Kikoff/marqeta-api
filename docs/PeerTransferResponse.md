# Marqeta::PeerTransferResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **token** | **String** |  |  |
| **amount** | **Float** |  |  |
| **tags** | **String** |  | [optional] |
| **memo** | **String** |  | [optional] |
| **currency_code** | **String** |  |  |
| **sender_user_token** | **String** |  | [optional] |
| **recipient_user_token** | **String** |  | [optional] |
| **sender_business_token** | **String** |  | [optional] |
| **recipient_business_token** | **String** |  | [optional] |
| **created_time** | **Time** |  |  |

## Example

```ruby
require 'marqeta'

instance = Marqeta::PeerTransferResponse.new(
  token: null,
  amount: null,
  tags: null,
  memo: null,
  currency_code: null,
  sender_user_token: null,
  recipient_user_token: null,
  sender_business_token: null,
  recipient_business_token: null,
  created_time: null
)
```

