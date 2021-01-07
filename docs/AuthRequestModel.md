# Marqeta::AuthRequestModel

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **network_fees** | [**Array&lt;NetworkFeeModel&gt;**](NetworkFeeModel.md) |  | [optional] |
| **webhook** | [**Webhook**](Webhook.md) |  | [optional] |
| **card_token** | **String** |  |  |
| **amount** | **Float** |  |  |
| **cash_back_amount** | **Float** |  | [optional] |
| **mid** | **String** |  |  |
| **is_pre_auth** | **Boolean** |  | [optional][default to false] |
| **pin** | **String** |  | [optional] |
| **card_options** | [**CardOptions**](CardOptions.md) |  | [optional] |
| **card_acceptor** | [**CardAcceptorModel**](CardAcceptorModel.md) |  | [optional] |
| **transaction_options** | [**TransactionOptions**](TransactionOptions.md) |  | [optional] |

## Example

```ruby
require 'marqeta'

instance = Marqeta::AuthRequestModel.new(
  network_fees: null,
  webhook: null,
  card_token: null,
  amount: null,
  cash_back_amount: null,
  mid: null,
  is_pre_auth: null,
  pin: null,
  card_options: null,
  card_acceptor: null,
  transaction_options: null
)
```

