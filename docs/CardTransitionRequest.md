# Marqeta::CardTransitionRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **token** | **String** |  | [optional] |
| **card_token** | **String** |  |  |
| **reason** | **String** |  | [optional] |
| **reason_code** | **String** |  | [optional] |
| **validations** | [**ValidationsRequest**](ValidationsRequest.md) |  | [optional] |
| **channel** | **String** |  |  |
| **state** | **String** |  |  |

## Example

```ruby
require 'marqeta'

instance = Marqeta::CardTransitionRequest.new(
  token: null,
  card_token: null,
  reason: null,
  reason_code: null,
  validations: null,
  channel: null,
  state: null
)
```

