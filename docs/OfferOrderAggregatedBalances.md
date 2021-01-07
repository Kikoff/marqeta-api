# Marqeta::OfferOrderAggregatedBalances

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **currency_code** | **String** |  |  |
| **ledger_balance** | **Float** |  |  |
| **available_balance** | **Float** |  |  |
| **credit_balance** | **Float** |  |  |
| **cached_balance** | **Float** |  |  |
| **pending_credits** | **Float** |  |  |
| **impacted_amount** | **Float** |  | [optional] |
| **balances** | [**Hash&lt;String, OfferOrderAggregatedBalances&gt;**](OfferOrderAggregatedBalances.md) |  |  |
| **last_updated_time** | **Time** |  |  |

## Example

```ruby
require 'marqeta'

instance = Marqeta::OfferOrderAggregatedBalances.new(
  currency_code: null,
  ledger_balance: null,
  available_balance: null,
  credit_balance: null,
  cached_balance: null,
  pending_credits: null,
  impacted_amount: null,
  balances: null,
  last_updated_time: null
)
```

