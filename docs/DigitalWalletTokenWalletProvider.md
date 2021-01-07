# Marqeta::DigitalWalletTokenWalletProvider

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **wallet_provider_cardholder_wallet_account_id** | **String** |  | [optional] |
| **wallet_provider_risk_assessment** | **String** |  | [optional] |
| **wallet_provider_risk_assessment_version** | **String** |  | [optional] |
| **wallet_provider_device_score** | **String** |  | [optional] |
| **wallet_provider_account_score** | **String** |  | [optional] |
| **wallet_provider_pan_source** | **String** |  | [optional] |
| **wallet_provider_reason_code** | **String** |  | [optional] |
| **recommendation_reasons** | **Array&lt;String&gt;** |  | [optional] |
| **cardholder_wallet_account_email** | **String** |  | [optional] |

## Example

```ruby
require 'marqeta'

instance = Marqeta::DigitalWalletTokenWalletProvider.new(
  wallet_provider_cardholder_wallet_account_id: null,
  wallet_provider_risk_assessment: null,
  wallet_provider_risk_assessment_version: null,
  wallet_provider_device_score: null,
  wallet_provider_account_score: null,
  wallet_provider_pan_source: null,
  wallet_provider_reason_code: null,
  recommendation_reasons: null,
  cardholder_wallet_account_email: null
)
```

