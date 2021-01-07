# Marqeta::Transaction

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **international** | **Boolean** |  | [optional][default to false] |
| **address_verification** | [**InternalAddressVerificationRequest**](InternalAddressVerificationRequest.md) |  | [optional] |
| **is_international** | **Boolean** |  | [optional][default to false] |
| **network** | **String** |  |  |
| **currency** | **String** |  | [optional] |

## Example

```ruby
require 'marqeta'

instance = Marqeta::Transaction.new(
  international: null,
  address_verification: null,
  is_international: null,
  network: null,
  currency: null
)
```

