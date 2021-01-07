# Marqeta::PushToCardDisburseRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **tags** | **String** |  | [optional] |
| **memo** | **String** |  | [optional] |
| **token** | **String** |  | [optional] |
| **currency_code** | **String** |  |  |
| **amount** | **Float** |  |  |
| **payment_instrument_token** | **String** |  |  |

## Example

```ruby
require 'marqeta'

instance = Marqeta::PushToCardDisburseRequest.new(
  tags: null,
  memo: null,
  token: null,
  currency_code: null,
  amount: null,
  payment_instrument_token: null
)
```

