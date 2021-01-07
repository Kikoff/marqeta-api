# Marqeta::UserTransitionResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **token** | **String** |  |  |
| **status** | **String** |  |  |
| **reason_code** | **String** |  |  |
| **reason** | **String** |  | [optional] |
| **channel** | **String** |  |  |
| **created_time** | **Time** |  | [optional] |
| **last_modified_time** | **Time** |  | [optional] |
| **user_token** | **String** |  | [optional] |

## Example

```ruby
require 'marqeta'

instance = Marqeta::UserTransitionResponse.new(
  token: null,
  status: null,
  reason_code: null,
  reason: null,
  channel: null,
  created_time: null,
  last_modified_time: null,
  user_token: null
)
```

