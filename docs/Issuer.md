# Marqeta::Issuer

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **success** | **Boolean** |  | [optional][default to false] |
| **fraud_score** | **Integer** |  | [optional] |
| **fraud_rating** | **String** |  | [optional] |
| **rule_violations** | **Array&lt;String&gt;** |  | [optional] |
| **fraud_score_reasons** | **Array&lt;String&gt;** |  | [optional] |
| **recommended_action** | **String** |  | [optional] |
| **model** | **String** |  | [optional] |
| **message** | **String** |  | [optional] |

## Example

```ruby
require 'marqeta'

instance = Marqeta::Issuer.new(
  success: null,
  fraud_score: null,
  fraud_rating: null,
  rule_violations: null,
  fraud_score_reasons: null,
  recommended_action: null,
  model: null,
  message: null
)
```

