# Marqeta::PreKycControls

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cash_access_enabled** | **Boolean** |  | [optional][default to false] |
| **international_enabled** | **Boolean** |  | [optional][default to false] |
| **balance_max** | **Float** | Minimum is 0.01 | [optional] |
| **enable_non_program_loads** | **Boolean** |  | [optional][default to false] |
| **is_reloadable_pre_kyc** | **Boolean** |  | [optional][default to false] |

## Example

```ruby
require 'marqeta'

instance = Marqeta::PreKycControls.new(
  cash_access_enabled: null,
  international_enabled: null,
  balance_max: null,
  enable_non_program_loads: null,
  is_reloadable_pre_kyc: null
)
```

