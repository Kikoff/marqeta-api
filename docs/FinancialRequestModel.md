# Marqeta::FinancialRequestModel

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **amount** | **Float** |  |  |
| **card_token** | **String** |  |  |
| **pin** | **String** |  | [optional] |
| **mid** | **String** |  |  |
| **cash_back_amount** | **Float** |  | [optional] |
| **is_pre_auth** | **Boolean** |  | [optional][default to false] |
| **card_acceptor** | [**CardAcceptorModel**](CardAcceptorModel.md) |  |  |
| **transaction_options** | [**TransactionOptions**](TransactionOptions.md) |  | [optional] |
| **webhook** | [**Webhook**](Webhook.md) |  | [optional] |

## Example

```ruby
require 'marqeta'

instance = Marqeta::FinancialRequestModel.new(
  amount: null,
  card_token: null,
  pin: null,
  mid: null,
  cash_back_amount: null,
  is_pre_auth: null,
  card_acceptor: null,
  transaction_options: null,
  webhook: null
)
```

