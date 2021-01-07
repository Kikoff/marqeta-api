# Marqeta::CommandoModeTransitionResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **type** | **String** |  | [optional] |
| **token** | **String** |  | [optional] |
| **commando_mode_token** | **String** |  | [optional] |
| **transition** | [**CommandoModeNestedTransition**](CommandoModeNestedTransition.md) |  | [optional] |
| **created_time** | **Time** | yyyy-MM-ddTHH:mm:ssZ |  |
| **name** | **String** |  | [optional] |

## Example

```ruby
require 'marqeta'

instance = Marqeta::CommandoModeTransitionResponse.new(
  type: null,
  token: null,
  commando_mode_token: null,
  transition: null,
  created_time: null,
  name: null
)
```

