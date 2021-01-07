# Marqeta::DigitalWalletTokenTransitionRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **token** | **String** |  | [optional] |
| **reason_code** | **String** |  | [optional] |
| **token_reference_id** | **String** |  | [optional] |
| **channel** | **String** |  | [optional] |
| **digital_wallet_token** | [**DigitalWalletTokenHash**](DigitalWalletTokenHash.md) |  |  |
| **state** | **String** |  |  |
| **reason** | **String** |  | [optional] |
| **override_tsp_error** | **Boolean** |  | [optional][default to false] |

## Example

```ruby
require 'marqeta'

instance = Marqeta::DigitalWalletTokenTransitionRequest.new(
  token: null,
  reason_code: null,
  token_reference_id: null,
  channel: null,
  digital_wallet_token: null,
  state: null,
  reason: null,
  override_tsp_error: null
)
```

