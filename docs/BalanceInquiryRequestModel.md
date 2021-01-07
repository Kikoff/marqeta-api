# Marqeta::BalanceInquiryRequestModel

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **network_fees** | [**Array&lt;NetworkFeeModel&gt;**](NetworkFeeModel.md) |  | [optional] |
| **webhook** | [**Webhook**](Webhook.md) |  | [optional] |
| **account_type** | **String** |  |  |
| **card_token** | **String** |  |  |
| **pin** | **String** |  | [optional] |
| **mid** | **String** |  |  |
| **card_acceptor** | [**CardAcceptorModel**](CardAcceptorModel.md) |  |  |

## Example

```ruby
require 'marqeta'

instance = Marqeta::BalanceInquiryRequestModel.new(
  network_fees: null,
  webhook: null,
  account_type: null,
  card_token: null,
  pin: null,
  mid: null,
  card_acceptor: null
)
```

