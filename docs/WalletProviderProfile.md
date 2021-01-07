# Marqeta::WalletProviderProfile

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **account** | [**Account**](Account.md) |  | [optional] |
| **risk_assessment** | [**RiskAssessment**](RiskAssessment.md) |  | [optional] |
| **device_score** | **String** |  | [optional] |
| **pan_source** | **String** |  | [optional] |
| **reason_code** | **String** |  | [optional] |
| **recommendation_reasons** | **Array&lt;String&gt;** |  | [optional] |

## Example

```ruby
require 'marqeta'

instance = Marqeta::WalletProviderProfile.new(
  account: null,
  risk_assessment: null,
  device_score: null,
  pan_source: null,
  reason_code: null,
  recommendation_reasons: null
)
```

