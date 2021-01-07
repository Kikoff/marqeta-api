# Marqeta::KycResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **created_time** | **Time** | yyyy-MM-ddTHH:mm:ssZ |  |
| **last_modified_time** | **Time** | yyyy-MM-ddTHH:mm:ssZ |  |
| **token** | **String** |  | [optional] |
| **user_token** | **String** |  | [optional] |
| **business_token** | **String** |  | [optional] |
| **result** | [**Result**](Result.md) |  | [optional] |
| **manual_override** | **Boolean** |  | [optional][default to false] |
| **notes** | **String** |  | [optional] |
| **questions** | [**Array&lt;KYCQuestion&gt;**](KYCQuestion.md) |  | [optional] |
| **reference_id** | **String** |  | [optional] |

## Example

```ruby
require 'marqeta'

instance = Marqeta::KycResponse.new(
  created_time: null,
  last_modified_time: null,
  token: null,
  user_token: null,
  business_token: null,
  result: null,
  manual_override: null,
  notes: null,
  questions: null,
  reference_id: null
)
```

