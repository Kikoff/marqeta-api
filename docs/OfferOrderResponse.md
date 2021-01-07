# Marqeta::OfferOrderResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **created_time** | **Time** | yyyy-MM-ddTHH:mm:ssZ |  |
| **last_modified_time** | **Time** | yyyy-MM-ddTHH:mm:ssZ |  |
| **user_token** | **String** |  | [optional] |
| **business_token** | **String** |  | [optional] |
| **token** | **String** |  |  |
| **order_balances** | [**OfferOrderBalances**](OfferOrderBalances.md) |  |  |
| **order_aggregated_balances** | [**OfferOrderAggregatedBalances**](OfferOrderAggregatedBalances.md) |  |  |
| **funding** | [**Funding**](Funding.md) |  | [optional] |
| **offer** | [**OfferModel**](OfferModel.md) |  | [optional] |
| **last_transaction_date** | **Time** | yyyy-MM-ddThh:mm:ssZ |  |

## Example

```ruby
require 'marqeta'

instance = Marqeta::OfferOrderResponse.new(
  created_time: null,
  last_modified_time: null,
  user_token: null,
  business_token: null,
  token: null,
  order_balances: null,
  order_aggregated_balances: null,
  funding: null,
  offer: null,
  last_transaction_date: null
)
```

