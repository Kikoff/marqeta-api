# Marqeta::PushToCardDisbursementResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **created_time** | **Time** | yyyy-MM-ddTHH:mm:ssZ |  |
| **last_modified_time** | **Time** | yyyy-MM-ddTHH:mm:ssZ |  |
| **status** | **String** |  | [optional] |
| **token** | **String** |  | [optional] |
| **currency_code** | **String** |  | [optional] |
| **amount** | **Float** |  | [optional] |
| **payment_instrument_token** | **String** |  | [optional] |
| **tags** | **String** |  | [optional] |
| **memo** | **String** |  | [optional] |

## Example

```ruby
require 'marqeta'

instance = Marqeta::PushToCardDisbursementResponse.new(
  created_time: null,
  last_modified_time: null,
  status: null,
  token: null,
  currency_code: null,
  amount: null,
  payment_instrument_token: null,
  tags: null,
  memo: null
)
```

