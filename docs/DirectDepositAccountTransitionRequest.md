# Marqeta::DirectDepositAccountTransitionRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **account_token** | **String** |  |  |
| **state** | **String** |  | [optional] |
| **channel** | **String** |  |  |
| **reason** | **String** |  | [optional] |
| **token** | **String** |  | [optional] |

## Example

```ruby
require 'marqeta'

instance = Marqeta::DirectDepositAccountTransitionRequest.new(
  account_token: null,
  state: null,
  channel: null,
  reason: null,
  token: null
)
```

