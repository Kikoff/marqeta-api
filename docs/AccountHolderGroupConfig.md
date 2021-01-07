# Marqeta::AccountHolderGroupConfig

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **kyc_required** | **String** |  | [optional] |
| **is_reloadable** | **Boolean** |  | [optional][default to false] |
| **real_time_fee_group_token** | **String** |  | [optional] |
| **pre_kyc_controls** | [**PreKycControls**](PreKycControls.md) |  | [optional] |

## Example

```ruby
require 'marqeta'

instance = Marqeta::AccountHolderGroupConfig.new(
  kyc_required: null,
  is_reloadable: null,
  real_time_fee_group_token: null,
  pre_kyc_controls: null
)
```

