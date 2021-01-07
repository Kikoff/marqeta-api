# Marqeta::ChargebackUpdateRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **reason_description** | **String** | Either &#39;reason_description&#39; or &#39;reason_code&#39; is required | [optional] |
| **reason_code** | **String** | Either &#39;reason_code&#39; or &#39;reason_description&#39; is required | [optional] |

## Example

```ruby
require 'marqeta'

instance = Marqeta::ChargebackUpdateRequest.new(
  reason_description: null,
  reason_code: null
)
```

