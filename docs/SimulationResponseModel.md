# Marqeta::SimulationResponseModel

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **transaction** | [**TransactionModel**](TransactionModel.md) |  | [optional] |
| **raw_iso8583** | **Hash&lt;String, Object&gt;** |  | [optional] |

## Example

```ruby
require 'marqeta'

instance = Marqeta::SimulationResponseModel.new(
  transaction: null,
  raw_iso8583: null
)
```

