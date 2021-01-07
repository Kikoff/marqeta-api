# Marqeta::FundingRequestModel

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **user_token** | **String** |  |  |
| **order_number** | **String** |  |  |
| **amount** | **Float** |  |  |
| **funding_source** | **String** | Payment card or ACH account number | [optional] |
| **funding_address** | **String** |  | [optional] |
| **fundgpadetail** | **String** |  | [optional] |
| **order_token** | **String** |  | [optional] |
| **currency_code** | **String** |  | [optional] |

## Example

```ruby
require 'marqeta'

instance = Marqeta::FundingRequestModel.new(
  user_token: null,
  order_number: null,
  amount: null,
  funding_source: null,
  funding_address: null,
  fundgpadetail: null,
  order_token: null,
  currency_code: null
)
```

