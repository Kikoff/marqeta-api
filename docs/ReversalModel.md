# Marqeta::ReversalModel

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **network_fees** | [**Array&lt;NetworkFeeModel&gt;**](NetworkFeeModel.md) |  | [optional] |
| **webhook** | [**Webhook**](Webhook.md) |  | [optional] |
| **original_transaction_token** | **String** |  |  |
| **amount** | **Float** |  |  |
| **find_original_window_days** | **Integer** |  | [optional] |
| **is_advice** | **Boolean** |  | [optional][default to false] |

## Example

```ruby
require 'marqeta'

instance = Marqeta::ReversalModel.new(
  network_fees: null,
  webhook: null,
  original_transaction_token: null,
  amount: null,
  find_original_window_days: null,
  is_advice: null
)
```

