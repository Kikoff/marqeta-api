# Marqeta::CommandoModeTransitionRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **token** | **String** |  | [optional] |
| **commando_mode_token** | **String** |  |  |
| **transition** | [**CommandoModeNestedTransition**](CommandoModeNestedTransition.md) |  |  |

## Example

```ruby
require 'marqeta'

instance = Marqeta::CommandoModeTransitionRequest.new(
  token: null,
  commando_mode_token: null,
  transition: null
)
```

