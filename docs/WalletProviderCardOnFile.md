# Marqeta::WalletProviderCardOnFile

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **enabled** | **Boolean** |  | [optional][default to false] |
| **address_verification** | [**DigitalWalletTokenAddressVerification**](DigitalWalletTokenAddressVerification.md) |  | [optional] |

## Example

```ruby
require 'marqeta'

instance = Marqeta::WalletProviderCardOnFile.new(
  enabled: null,
  address_verification: null
)
```

