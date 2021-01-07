# Marqeta::ActivationActions

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **terminate_reissued_source_card** | **Boolean** |  | [optional][default to true] |
| **swap_digital_wallet_tokens_from_card_token** | **String** |  | [optional] |

## Example

```ruby
require 'marqeta'

instance = Marqeta::ActivationActions.new(
  terminate_reissued_source_card: null,
  swap_digital_wallet_tokens_from_card_token: null
)
```

