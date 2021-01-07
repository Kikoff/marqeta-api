# Marqeta::DirectDepositTransitionRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **token** | **String** |  | [optional] |
| **channel** | **String** |  |  |
| **idempotent_hash** | **String** |  | [optional] |
| **direct_deposit_token** | **String** |  |  |
| **state** | **String** |  |  |
| **reason_code** | **String** |  | [optional] |
| **reason** | **String** |  |  |

## Example

```ruby
require 'marqeta'

instance = Marqeta::DirectDepositTransitionRequest.new(
  token: null,
  channel: null,
  idempotent_hash: null,
  direct_deposit_token: null,
  state: null,
  reason_code: null,
  reason: null
)
```

