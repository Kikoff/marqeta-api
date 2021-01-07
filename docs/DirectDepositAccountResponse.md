# Marqeta::DirectDepositAccountResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **account_number** | **String** |  |  |
| **routing_number** | **String** |  |  |
| **token** | **String** |  |  |
| **user_token** | **String** |  |  |
| **business_token** | **String** |  |  |
| **state** | **String** |  |  |
| **allow_immediate_credit** | **Boolean** |  | [default to false] |
| **type** | **String** |  | [optional] |
| **created_time** | **Time** | yyyy-MM-ddTHH:mm:ssZ |  |
| **last_modified_time** | **Time** | yyyy-MM-ddTHH:mm:ssZ |  |

## Example

```ruby
require 'marqeta'

instance = Marqeta::DirectDepositAccountResponse.new(
  account_number: null,
  routing_number: null,
  token: null,
  user_token: null,
  business_token: null,
  state: null,
  allow_immediate_credit: null,
  type: null,
  created_time: null,
  last_modified_time: null
)
```

