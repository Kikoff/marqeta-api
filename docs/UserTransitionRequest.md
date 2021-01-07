# Marqeta::UserTransitionRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **idempotent_hash** | **String** |  | [optional] |
| **token** | **String** |  | [optional] |
| **status** | **String** |  |  |
| **reason_code** | **String** |  |  |
| **reason** | **String** |  | [optional] |
| **channel** | **String** |  |  |
| **user_token** | **String** |  |  |

## Example

```ruby
require 'marqeta'

instance = Marqeta::UserTransitionRequest.new(
  idempotent_hash: null,
  token: null,
  status: null,
  reason_code: null,
  reason: null,
  channel: null,
  user_token: null
)
```

