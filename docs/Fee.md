# Marqeta::Fee

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **token** | **String** | 36 char max |  |
| **active** | **Boolean** |  | [default to false] |
| **name** | **String** | 50 char max |  |
| **amount** | **Float** |  |  |
| **tags** | **String** | 255 char max | [optional] |
| **created_time** | **Time** | yyyy-MM-ddTHH:mm:ssZ |  |
| **last_modified_time** | **Time** | yyyy-MM-ddTHH:mm:ssZ |  |
| **currency_code** | **String** |  |  |
| **real_time_assessment** | [**RealTimeFeeAssessment**](RealTimeFeeAssessment.md) |  | [optional] |

## Example

```ruby
require 'marqeta'

instance = Marqeta::Fee.new(
  token: null,
  active: null,
  name: null,
  amount: null,
  tags: null,
  created_time: null,
  last_modified_time: null,
  currency_code: null,
  real_time_assessment: null
)
```

