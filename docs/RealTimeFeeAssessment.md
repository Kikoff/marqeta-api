# Marqeta::RealTimeFeeAssessment

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **transaction_type** | **String** |  | [optional] |
| **international_enabled** | **Boolean** |  | [optional][default to false] |
| **domestic_enabled** | **Boolean** |  | [optional][default to false] |

## Example

```ruby
require 'marqeta'

instance = Marqeta::RealTimeFeeAssessment.new(
  transaction_type: null,
  international_enabled: null,
  domestic_enabled: null
)
```

