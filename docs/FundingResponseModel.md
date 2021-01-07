# Marqeta::FundingResponseModel

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **accounting_balance** | **Float** |  | [optional] |
| **available_balance** | **Float** |  | [optional] |
| **transaction** | [**Gatewaylog**](Gatewaylog.md) |  | [optional] |

## Example

```ruby
require 'marqeta'

instance = Marqeta::FundingResponseModel.new(
  id: null,
  accounting_balance: null,
  available_balance: null,
  transaction: null
)
```

