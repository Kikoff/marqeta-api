# Marqeta::AuthorizationAdviceModel

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **amount** | **Float** |  |  |
| **network_fees** | [**Array&lt;NetworkFeeModel&gt;**](NetworkFeeModel.md) |  | [optional] |
| **webhook** | [**Webhook**](Webhook.md) |  | [optional] |
| **original_transaction_token** | **String** |  |  |
| **transaction_options** | [**TransactionOptions**](TransactionOptions.md) |  | [optional] |

## Example

```ruby
require 'marqeta'

instance = Marqeta::AuthorizationAdviceModel.new(
  amount: null,
  network_fees: null,
  webhook: null,
  original_transaction_token: null,
  transaction_options: null
)
```

