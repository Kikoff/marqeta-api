# Marqeta::ProvisioningControls

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **manual_entry** | [**ManualEntry**](ManualEntry.md) |  | [optional] |
| **wallet_provider_card_on_file** | [**WalletProviderCardOnFile**](WalletProviderCardOnFile.md) |  | [optional] |
| **in_app_provisioning** | [**InAppProvisioning**](InAppProvisioning.md) |  | [optional] |

## Example

```ruby
require 'marqeta'

instance = Marqeta::ProvisioningControls.new(
  manual_entry: null,
  wallet_provider_card_on_file: null,
  in_app_provisioning: null
)
```

