# Marqeta::ProgramTransferResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **fees** | [**Array&lt;FeeDetail&gt;**](FeeDetail.md) |  | [optional] |
| **token** | **String** |  | [optional] |
| **type_token** | **String** |  |  |
| **user_token** | **String** |  | [optional] |
| **business_token** | **String** |  | [optional] |
| **transaction_token** | **String** |  |  |
| **currency_code** | **String** |  |  |
| **amount** | **Float** |  |  |
| **memo** | **String** |  | [optional] |
| **tags** | **String** |  | [optional] |
| **created_time** | **Time** |  | [optional] |
| **jit_funding** | [**JitFundingApi**](JitFundingApi.md) |  | [optional] |

## Example

```ruby
require 'marqeta'

instance = Marqeta::ProgramTransferResponse.new(
  fees: null,
  token: null,
  type_token: null,
  user_token: null,
  business_token: null,
  transaction_token: null,
  currency_code: null,
  amount: null,
  memo: null,
  tags: null,
  created_time: null,
  jit_funding: null
)
```

