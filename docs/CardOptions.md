# Marqeta::CardOptions

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cvv** | **String** |  | [optional] |
| **card_present** | **Boolean** |  | [optional][default to false] |
| **expiration** | **String** |  | [optional] |
| **billing_address** | [**BillingAddress**](BillingAddress.md) |  | [optional] |

## Example

```ruby
require 'marqeta'

instance = Marqeta::CardOptions.new(
  cvv: null,
  card_present: null,
  expiration: null,
  billing_address: null
)
```

