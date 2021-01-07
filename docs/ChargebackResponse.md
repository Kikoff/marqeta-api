# Marqeta::ChargebackResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **token** | **String** |  |  |
| **transaction_token** | **String** |  |  |
| **amount** | **Float** |  |  |
| **reason_description** | **String** |  | [optional] |
| **reason_code** | **String** |  | [optional] |
| **memo** | **String** |  | [optional] |
| **state** | **String** |  |  |
| **channel** | **String** |  |  |
| **network** | **String** |  |  |
| **network_case_id** | **String** |  | [optional] |
| **credit_user** | **Boolean** |  | [default to false] |
| **created_time** | **Time** | yyyy-MM-ddTHH:mm:ssZ |  |
| **last_modified_time** | **Time** | yyyy-MM-ddTHH:mm:ssZ |  |

## Example

```ruby
require 'marqeta'

instance = Marqeta::ChargebackResponse.new(
  token: null,
  transaction_token: null,
  amount: null,
  reason_description: null,
  reason_code: null,
  memo: null,
  state: null,
  channel: null,
  network: null,
  network_case_id: null,
  credit_user: null,
  created_time: null,
  last_modified_time: null
)
```

