# Marqeta::IssuerFraudView

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **score** | **Integer** |  | [optional] |
| **risk_level** | **String** |  | [optional] |
| **rule_violations** | **Array&lt;String&gt;** |  | [optional] |
| **recommended_action** | **String** |  | [optional] |

## Example

```ruby
require 'marqeta'

instance = Marqeta::IssuerFraudView.new(
  score: null,
  risk_level: null,
  rule_violations: null,
  recommended_action: null
)
```

