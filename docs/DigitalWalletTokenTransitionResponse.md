# Marqeta::DigitalWalletTokenTransitionResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **token** | **String** |  |  |
| **digital_wallet_token** | [**DigitalWalletTokenHash**](DigitalWalletTokenHash.md) |  |  |
| **card_swap** | [**CardSwapHash**](CardSwapHash.md) |  | [optional] |
| **type** | **String** |  |  |
| **channel** | **String** |  |  |
| **state** | **String** |  |  |
| **fulfillment_status** | **String** |  |  |
| **reason** | **String** |  | [optional] |
| **reason_code** | **String** |  | [optional] |
| **created_time** | **Time** |  | [optional] |

## Example

```ruby
require 'marqeta'

instance = Marqeta::DigitalWalletTokenTransitionResponse.new(
  token: null,
  digital_wallet_token: null,
  card_swap: null,
  type: null,
  channel: null,
  state: null,
  fulfillment_status: null,
  reason: null,
  reason_code: null,
  created_time: null
)
```

