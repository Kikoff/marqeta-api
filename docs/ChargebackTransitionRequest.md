# Marqeta::ChargebackTransitionRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **token** | **String** |  | [optional] |
| **state** | **String** |  |  |
| **chargeback_token** | **String** |  |  |
| **reason** | **String** |  | [optional] |
| **amount** | **Float** | Representment or prearbitration amount; this is for transitioning to Representment or Prearbitration only | [optional] |

## Example

```ruby
require 'marqeta'

instance = Marqeta::ChargebackTransitionRequest.new(
  token: null,
  state: null,
  chargeback_token: null,
  reason: null,
  amount: null
)
```

