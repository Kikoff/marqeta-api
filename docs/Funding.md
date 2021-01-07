# Marqeta::Funding

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **amount** | **Float** |  | [optional] |
| **source** | [**FundingSourceModel**](FundingSourceModel.md) |  |  |
| **source_address** | [**CardholderAddressResponse**](CardholderAddressResponse.md) |  | [optional] |
| **gateway_log** | [**GatewayLogModel**](GatewayLogModel.md) |  | [optional] |

## Example

```ruby
require 'marqeta'

instance = Marqeta::Funding.new(
  amount: null,
  source: null,
  source_address: null,
  gateway_log: null
)
```

