# Marqeta::CardValidationRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **hash** | **String** |  |  |
| **expiration_date** | **String** |  | [optional] |
| **config** | **Hash&lt;String, String&gt;** |  | [optional] |
| **digital_wallet** | [**InternalDigitalWalletToken**](InternalDigitalWalletToken.md) |  | [optional] |
| **transaction** | [**InternalTransactionDataModel**](InternalTransactionDataModel.md) |  | [optional] |

## Example

```ruby
require 'marqeta'

instance = Marqeta::CardValidationRequest.new(
  hash: null,
  expiration_date: null,
  config: null,
  digital_wallet: null,
  transaction: null
)
```

