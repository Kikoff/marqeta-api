# Marqeta::JitFunding

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **paymentcard_funding_source** | [**JitFundingPaymentcardFundingSource**](JitFundingPaymentcardFundingSource.md) |  | [optional] |
| **programgateway_funding_source** | [**JitFundingProgramgatewayFundingSource**](JitFundingProgramgatewayFundingSource.md) |  | [optional] |
| **program_funding_source** | [**JitFundingProgramFundingSource**](JitFundingProgramFundingSource.md) |  | [optional] |

## Example

```ruby
require 'marqeta'

instance = Marqeta::JitFunding.new(
  paymentcard_funding_source: null,
  programgateway_funding_source: null,
  program_funding_source: null
)
```

