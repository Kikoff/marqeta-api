# Marqeta::FeeUpdateRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** |  | [optional] |
| **amount** | **Float** |  | [optional] |
| **tags** | **String** |  | [optional] |
| **currency_code** | **String** |  | [optional] |
| **active** | **Boolean** |  | [optional][default to true] |
| **real_time_assessment** | [**RealTimeFeeAssessmentRequest**](RealTimeFeeAssessmentRequest.md) |  | [optional] |

## Example

```ruby
require 'marqeta'

instance = Marqeta::FeeUpdateRequest.new(
  name: null,
  amount: null,
  tags: null,
  currency_code: null,
  active: null,
  real_time_assessment: null
)
```

