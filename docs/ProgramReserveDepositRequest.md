# Marqeta::ProgramReserveDepositRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **idempotent_hash** | **String** |  | [optional] |
| **token** | **String** |  |  |
| **amount** | **Float** |  |  |
| **currency_code** | **String** |  |  |
| **memo** | **String** |  | [optional] |
| **tags** | **String** |  | [optional] |

## Example

```ruby
require 'marqeta'

instance = Marqeta::ProgramReserveDepositRequest.new(
  idempotent_hash: null,
  token: null,
  amount: null,
  currency_code: null,
  memo: null,
  tags: null
)
```

