# Marqeta::WithdrawalRequestModel

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **account_type** | **String** |  | [optional] |
| **card_token** | **String** |  |  |
| **pin** | **String** |  | [optional] |
| **mid** | **String** |  |  |
| **amount** | **Float** |  |  |
| **card_acceptor** | [**CardAcceptorModel**](CardAcceptorModel.md) |  | [optional] |
| **webhook** | [**Webhook**](Webhook.md) |  | [optional] |

## Example

```ruby
require 'marqeta'

instance = Marqeta::WithdrawalRequestModel.new(
  account_type: null,
  card_token: null,
  pin: null,
  mid: null,
  amount: null,
  card_acceptor: null,
  webhook: null
)
```

