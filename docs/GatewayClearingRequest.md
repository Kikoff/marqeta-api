# Marqeta::GatewayClearingRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **original_transaction_token** | **String** |  |  |
| **amount** | **Float** | Default is same amount as original GPA pending credit | [optional] |

## Example

```ruby
require 'marqeta'

instance = Marqeta::GatewayClearingRequest.new(
  original_transaction_token: null,
  amount: null
)
```

