# Marqeta::CardProductConfig

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **poi** | [**Poi**](Poi.md) |  | [optional] |
| **transaction_controls** | [**TransactionControls**](TransactionControls.md) |  | [optional] |
| **selective_auth** | [**SelectiveAuth**](SelectiveAuth.md) |  | [optional] |
| **special** | [**Special**](Special.md) |  | [optional] |
| **card_life_cycle** | [**CardLifeCycle**](CardLifeCycle.md) |  | [optional] |
| **clearing_and_settlement** | [**ClearingAndSettlement**](ClearingAndSettlement.md) |  | [optional] |
| **jit_funding** | [**JitFunding**](JitFunding.md) |  | [optional] |
| **digital_wallet_tokenization** | [**DigitalWalletTokenization**](DigitalWalletTokenization.md) |  | [optional] |
| **fulfillment** | [**CardProductFulfillment**](CardProductFulfillment.md) |  | [optional] |

## Example

```ruby
require 'marqeta'

instance = Marqeta::CardProductConfig.new(
  poi: null,
  transaction_controls: null,
  selective_auth: null,
  special: null,
  card_life_cycle: null,
  clearing_and_settlement: null,
  jit_funding: null,
  digital_wallet_tokenization: null,
  fulfillment: null
)
```

