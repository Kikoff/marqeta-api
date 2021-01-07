# Marqeta::ProgramReserveTransactionResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **created_time** | **Time** | yyyy-MM-ddTHH:mm:ssZ |  |
| **last_modified_time** | **Time** | yyyy-MM-ddTHH:mm:ssZ |  |
| **token** | **String** |  | [optional] |
| **amount** | **Float** |  | [optional] |
| **currency_code** | **String** |  | [optional] |
| **memo** | **String** |  | [optional] |
| **tags** | **String** |  | [optional] |
| **transaction_token** | **String** |  | [optional] |
| **type** | **String** |  | [optional] |
| **state** | **String** |  | [optional] |

## Example

```ruby
require 'marqeta'

instance = Marqeta::ProgramReserveTransactionResponse.new(
  created_time: null,
  last_modified_time: null,
  token: null,
  amount: null,
  currency_code: null,
  memo: null,
  tags: null,
  transaction_token: null,
  type: null,
  state: null
)
```

