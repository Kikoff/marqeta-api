# Marqeta::ProgramReserveAccountBalance

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **currency_code** | **String** |  | [optional] |
| **ledger_balance** | **Float** |  | [optional] |
| **available_balance** | **Float** |  | [optional] |
| **credit_balance** | **Float** |  | [optional] |
| **pending_credits** | **Float** |  | [optional] |
| **balances** | [**Hash&lt;String, ProgramReserveAccountBalance&gt;**](ProgramReserveAccountBalance.md) |  | [optional] |

## Example

```ruby
require 'marqeta'

instance = Marqeta::ProgramReserveAccountBalance.new(
  currency_code: null,
  ledger_balance: null,
  available_balance: null,
  credit_balance: null,
  pending_credits: null,
  balances: null
)
```

