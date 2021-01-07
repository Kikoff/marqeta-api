# Marqeta::NetworkFraudView

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **transaction_risk_score** | **Integer** |  | [optional] |
| **transaction_risk_score_reason_code** | **String** |  | [optional] |
| **transaction_risk_score_reason_description** | **String** |  | [optional] |
| **account_risk_score** | **String** |  | [optional] |
| **account_risk_score_reason_code** | **String** |  | [optional] |

## Example

```ruby
require 'marqeta'

instance = Marqeta::NetworkFraudView.new(
  transaction_risk_score: null,
  transaction_risk_score_reason_code: null,
  transaction_risk_score_reason_description: null,
  account_risk_score: null,
  account_risk_score_reason_code: null
)
```

