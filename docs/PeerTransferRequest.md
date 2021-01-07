# Marqeta::PeerTransferRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **token** | **String** |  | [optional] |
| **amount** | **Float** |  |  |
| **tags** | **String** |  | [optional] |
| **memo** | **String** |  | [optional] |
| **sender_user_token** | **String** | Required if &#39;send_business_token&#39; is null | [optional] |
| **recipient_user_token** | **String** | Required if &#39;recipient_business_token&#39; is null | [optional] |
| **sender_business_token** | **String** | Required if &#39;send_user_token&#39; is null | [optional] |
| **recipient_business_token** | **String** | Required if &#39;recipient_business_token&#39; is null | [optional] |
| **currency_code** | **String** |  |  |

## Example

```ruby
require 'marqeta'

instance = Marqeta::PeerTransferRequest.new(
  token: null,
  amount: null,
  tags: null,
  memo: null,
  sender_user_token: null,
  recipient_user_token: null,
  sender_business_token: null,
  recipient_business_token: null,
  currency_code: null
)
```

