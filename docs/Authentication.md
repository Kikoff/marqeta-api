# Marqeta::Authentication

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **last_password_update_channel** | **String** |  | [optional] |
| **last_password_update_time** | **Time** | yyyy-MM-ddTHH:mm:ssZ | [optional] |
| **email_verified** | **Boolean** |  | [optional][default to false] |
| **email_verified_time** | **Time** | yyyy-MM-ddTHH:mm:ssZ | [optional] |

## Example

```ruby
require 'marqeta'

instance = Marqeta::Authentication.new(
  last_password_update_channel: null,
  last_password_update_time: null,
  email_verified: null,
  email_verified_time: null
)
```

