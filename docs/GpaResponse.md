# Marqeta::GpaResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **token** | **String** |  |  |
| **amount** | **Float** |  |  |
| **tags** | **String** |  | [optional] |
| **memo** | **String** |  | [optional] |
| **fees** | [**Array&lt;FeeDetail&gt;**](FeeDetail.md) |  | [optional] |
| **created_time** | **Time** | yyyy-MM-ddTHH:mm:ssZ |  |
| **last_modified_time** | **Time** | yyyy-MM-ddTHH:mm:ssZ |  |
| **transaction_token** | **String** |  |  |
| **state** | **String** |  |  |
| **response** | [**Response**](Response.md) |  |  |
| **funding** | [**Funding**](Funding.md) |  |  |
| **funding_source_token** | **String** |  |  |
| **funding_source_address_token** | **String** |  | [optional] |
| **jit_funding** | [**JitFundingApi**](JitFundingApi.md) |  | [optional] |
| **user_token** | **String** |  | [optional] |
| **business_token** | **String** |  | [optional] |
| **currency_code** | **String** |  |  |
| **gateway_token** | **Integer** |  | [optional] |
| **gateway_message** | **String** |  | [optional] |

## Example

```ruby
require 'marqeta'

instance = Marqeta::GpaResponse.new(
  token: null,
  amount: null,
  tags: null,
  memo: null,
  fees: null,
  created_time: null,
  last_modified_time: null,
  transaction_token: null,
  state: null,
  response: null,
  funding: null,
  funding_source_token: null,
  funding_source_address_token: null,
  jit_funding: null,
  user_token: null,
  business_token: null,
  currency_code: null,
  gateway_token: null,
  gateway_message: null
)
```

