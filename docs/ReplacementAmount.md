# Marqeta::ReplacementAmount

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **transaction_amount** | **Float** |  | [optional] |
| **settlement_amount** | **Float** |  | [optional] |
| **transaction_fee** | **Float** |  | [optional] |
| **settlement_fee** | **Float** |  | [optional] |

## Example

```ruby
require 'marqeta'

instance = Marqeta::ReplacementAmount.new(
  transaction_amount: null,
  settlement_amount: null,
  transaction_fee: null,
  settlement_fee: null
)
```

