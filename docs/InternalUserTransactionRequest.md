# Marqeta::InternalUserTransactionRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **token** | **String** |  |  |
| **card** | [**InternalCard**](InternalCard.md) |  |  |
| **digital_wallet_token** | **String** |  | [optional] |
| **transaction** | [**Transaction**](Transaction.md) |  | [optional] |

## Example

```ruby
require 'marqeta'

instance = Marqeta::InternalUserTransactionRequest.new(
  token: null,
  card: null,
  digital_wallet_token: null,
  transaction: null
)
```

