# Marqeta::CalculationSchedule

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **token** | **String** |  |  |
| **value_type** | **String** |  | [optional][default to &#39;PERCENT&#39;] |
| **name** | **String** |  |  |
| **steps** | **Array&lt;Float&gt;** |  |  |
| **step_values** | **Array&lt;Float&gt;** |  |  |

## Example

```ruby
require 'marqeta'

instance = Marqeta::CalculationSchedule.new(
  token: null,
  value_type: null,
  name: null,
  steps: null,
  step_values: null
)
```

