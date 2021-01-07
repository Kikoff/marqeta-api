# Marqeta::UserStipBalanceRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **user_token** | **String** |  |  |
| **iso_currency_code** | **String** |  |  |
| **effective_time** | **Time** |  | [optional] |
| **cached_balance** | **Float** |  |  |

## Example

```ruby
require 'marqeta'

instance = Marqeta::UserStipBalanceRequest.new(
  user_token: null,
  iso_currency_code: null,
  effective_time: null,
  cached_balance: null
)
```

