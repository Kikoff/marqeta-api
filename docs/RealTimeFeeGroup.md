# Marqeta::RealTimeFeeGroup

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **token** | **String** | 36 char max |  |
| **created_time** | **Time** |  | [optional] |
| **last_modified_time** | **Time** |  | [optional] |
| **active** | **Boolean** |  | [default to false] |
| **name** | **String** | 50 char max |  |
| **fee_tokens** | **Array&lt;String&gt;** |  | [optional] |

## Example

```ruby
require 'marqeta'

instance = Marqeta::RealTimeFeeGroup.new(
  token: null,
  created_time: null,
  last_modified_time: null,
  active: null,
  name: null,
  fee_tokens: null
)
```

