# Marqeta::ChargebackTransitionResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **token** | **String** |  |  |
| **state** | **String** |  |  |
| **previous_state** | **String** |  |  |
| **channel** | **String** |  |  |
| **chargeback_token** | **String** |  |  |
| **reason** | **String** |  | [optional] |
| **transaction_token** | **String** |  | [optional] |
| **created_time** | **Time** | yyyy-MM-ddTHH:mm:ssZ |  |
| **last_modified_time** | **Time** | yyyy-MM-ddTHH:mm:ssZ |  |
| **type** | **String** |  |  |
| **amount** | **Float** |  | [optional] |

## Example

```ruby
require 'marqeta'

instance = Marqeta::ChargebackTransitionResponse.new(
  token: null,
  state: null,
  previous_state: null,
  channel: null,
  chargeback_token: null,
  reason: null,
  transaction_token: null,
  created_time: null,
  last_modified_time: null,
  type: null,
  amount: null
)
```

