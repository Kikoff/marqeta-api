# Marqeta::ControlTokenRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **card_token** | **String** | Token associated with the card |  |
| **controltoken_type** | **String** | Type of control token required | [optional] |

## Example

```ruby
require 'marqeta'

instance = Marqeta::ControlTokenRequest.new(
  card_token: null,
  controltoken_type: null
)
```

