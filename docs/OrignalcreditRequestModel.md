# Marqeta::OrignalcreditRequestModel

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **amount** | **Float** |  |  |
| **card_token** | **String** |  |  |
| **mid** | **String** |  |  |
| **screening_score** | **String** |  | [optional] |
| **card_acceptor** | [**CardAcceptorModel**](CardAcceptorModel.md) |  | [optional] |
| **type** | **String** |  |  |
| **sender_data** | [**OriginalCreditSenderData**](OriginalCreditSenderData.md) |  | [optional] |
| **webhook** | [**Webhook**](Webhook.md) |  | [optional] |

## Example

```ruby
require 'marqeta'

instance = Marqeta::OrignalcreditRequestModel.new(
  amount: null,
  card_token: null,
  mid: null,
  screening_score: null,
  card_acceptor: null,
  type: null,
  sender_data: null,
  webhook: null
)
```

