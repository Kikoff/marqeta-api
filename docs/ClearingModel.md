# Marqeta::ClearingModel

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **network_fees** | [**Array&lt;NetworkFeeModel&gt;**](NetworkFeeModel.md) |  | [optional] |
| **webhook** | [**Webhook**](Webhook.md) |  | [optional] |
| **is_refund** | **Boolean** |  | [optional][default to false] |
| **force_post** | **Boolean** |  | [optional][default to false] |
| **amount** | **Float** |  |  |
| **original_transaction_token** | **String** |  |  |
| **mid** | **String** |  | [optional] |
| **card_acceptor** | [**CardAcceptorModel**](CardAcceptorModel.md) |  | [optional] |

## Example

```ruby
require 'marqeta'

instance = Marqeta::ClearingModel.new(
  network_fees: null,
  webhook: null,
  is_refund: null,
  force_post: null,
  amount: null,
  original_transaction_token: null,
  mid: null,
  card_acceptor: null
)
```

