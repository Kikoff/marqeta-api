# Marqeta::DepositAccount

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **token** | **String** |  |  |
| **user_token** | **String** |  | [optional] |
| **business_token** | **String** |  | [optional] |
| **account_number** | **String** |  |  |
| **routing_number** | **String** |  |  |
| **allow_immediate_credit** | **Boolean** |  | [optional][default to false] |

## Example

```ruby
require 'marqeta'

instance = Marqeta::DepositAccount.new(
  token: null,
  user_token: null,
  business_token: null,
  account_number: null,
  routing_number: null,
  allow_immediate_credit: null
)
```

