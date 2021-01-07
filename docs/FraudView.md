# Marqeta::FraudView

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **network** | [**NetworkFraudView**](NetworkFraudView.md) |  | [optional] |
| **issuer** | [**IssuerFraudView**](IssuerFraudView.md) |  | [optional] |

## Example

```ruby
require 'marqeta'

instance = Marqeta::FraudView.new(
  network: null,
  issuer: null
)
```

