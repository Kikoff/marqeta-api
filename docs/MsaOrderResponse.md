# Marqeta::MsaOrderResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **token** | **String** |  | [optional] |
| **user_token** | **String** |  | [optional] |
| **business_token** | **String** |  | [optional] |
| **order_balances** | [**MsaBalances**](MsaBalances.md) |  |  |
| **purchase_amount** | **Float** |  |  |
| **last_transaction_date** | **Time** | yyyy-MM-ddThh:mm:ssZ |  |
| **start_date** | **Time** | yyyy-MM-ddThh:mm:ssZ | [optional] |
| **end_date** | **Time** | yyyy-MM-ddThh:mm:ssZ | [optional] |
| **currency_code** | **String** |  |  |
| **active** | **Boolean** |  | [default to false] |
| **reward_amount** | **Float** |  |  |
| **reward_trigger_amount** | **Float** |  |  |
| **unloaded_amount** | **Float** |  | [optional] |
| **campaign_token** | **String** |  |  |
| **funding** | [**Funding**](Funding.md) |  |  |
| **created_time** | **Time** | yyyy-MM-ddTHH:mm:ssZ |  |
| **last_modified_time** | **Time** | yyyy-MM-ddTHH:mm:ssZ |  |
| **aggregated_balances** | [**MsaAggregatedBalances**](MsaAggregatedBalances.md) |  |  |
| **transaction_token** | **String** |  |  |

## Example

```ruby
require 'marqeta'

instance = Marqeta::MsaOrderResponse.new(
  token: null,
  user_token: null,
  business_token: null,
  order_balances: null,
  purchase_amount: null,
  last_transaction_date: null,
  start_date: null,
  end_date: null,
  currency_code: null,
  active: null,
  reward_amount: null,
  reward_trigger_amount: null,
  unloaded_amount: null,
  campaign_token: null,
  funding: null,
  created_time: null,
  last_modified_time: null,
  aggregated_balances: null,
  transaction_token: null
)
```

