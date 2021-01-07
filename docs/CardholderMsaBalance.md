# Marqeta::CardholderMsaBalance

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
| **balances** | [**Hash&lt;String, CardholderBalance&gt;**](CardholderBalance.md) |  |  |
| **last_updated_time** | **Time** |  |  |
| **name** | **String** |  |  |
| **campaign_token** | **String** |  | [optional] |

## Example

```ruby
require 'marqeta'

instance = Marqeta::CardholderMsaBalance.new(
  currency_code: null,
  ledger_balance: null,
  available_balance: null,
  credit_balance: null,
  cached_balance: null,
  pending_credits: null,
  impacted_amount: null,
  balances: null,
  last_updated_time: null,
  name: null,
  campaign_token: null
)
```

