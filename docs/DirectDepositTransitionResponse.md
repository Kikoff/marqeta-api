# Marqeta::DirectDepositTransitionResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **channel** | **String** |  | [optional] |
| **token** | **String** |  | [optional] |
| **reason** | **String** |  | [optional] |
| **type** | **String** |  | [optional] |
| **direct_deposit_token** | **String** |  | [optional] |
| **transaction_token** | **String** |  | [optional] |
| **state** | **String** |  | [optional] |
| **reason_code** | **String** |  | [optional] |
| **created_time** | **Time** |  | [optional] |
| **direct_deposit_account_token** | **String** |  | [optional] |

## Example

```ruby
require 'marqeta'

instance = Marqeta::DirectDepositTransitionResponse.new(
  channel: null,
  token: null,
  reason: null,
  type: null,
  direct_deposit_token: null,
  transaction_token: null,
  state: null,
  reason_code: null,
  created_time: null,
  direct_deposit_account_token: null
)
```

