# Marqeta::FeeRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** |  |  |
| **amount** | **Float** |  |  |
| **tags** | **String** |  | [optional] |
| **token** | **String** |  | [optional] |
| **currency_code** | **String** |  |  |
| **active** | **Boolean** |  | [optional][default to true] |
| **real_time_assessment** | [**RealTimeFeeAssessmentRequest**](RealTimeFeeAssessmentRequest.md) |  | [optional] |

## Example

```ruby
require 'marqeta'

instance = Marqeta::FeeRequest.new(
  name: null,
  amount: null,
  tags: null,
  token: null,
  currency_code: null,
  active: null,
  real_time_assessment: null
)
```

