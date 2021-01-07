# Marqeta::RealTimeFeeGroupCreateRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** |  |  |
| **token** | **String** |  | [optional] |
| **active** | **Boolean** |  | [optional][default to true] |
| **fee_tokens** | **Array&lt;String&gt;** |  | [optional] |

## Example

```ruby
require 'marqeta'

instance = Marqeta::RealTimeFeeGroupCreateRequest.new(
  name: null,
  token: null,
  active: null,
  fee_tokens: null
)
```

