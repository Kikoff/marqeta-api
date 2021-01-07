# Marqeta::InternalDigitalWalletToken

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **is_digital_wallet_transaction** | **Boolean** |  | [optional][default to false] |
| **pan_source** | **String** |  | [optional] |

## Example

```ruby
require 'marqeta'

instance = Marqeta::InternalDigitalWalletToken.new(
  is_digital_wallet_transaction: null,
  pan_source: null
)
```

