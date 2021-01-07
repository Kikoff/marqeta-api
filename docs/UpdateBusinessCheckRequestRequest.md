# Marqeta::UpdateBusinessCheckRequestRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **check_type** | **String** |  |  |
| **check_name** | **String** |  |  |
| **check_value** | **String** |  |  |
| **check_status** | **String** |  |  |
| **user_email** | **String** |  |  |
| **note** | **String** |  | [optional] |
| **kyb_token** | **String** |  | [optional] |

## Example

```ruby
require 'marqeta'

instance = Marqeta::UpdateBusinessCheckRequestRequest.new(
  check_type: null,
  check_name: null,
  check_value: null,
  check_status: null,
  user_email: null,
  note: null,
  kyb_token: null
)
```

