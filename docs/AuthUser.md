# Marqeta::AuthUser

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **token** | **String** | 36 char max |  |
| **username** | **String** |  |  |
| **active** | **Boolean** |  | [default to false] |
| **roles** | **Array&lt;String&gt;** | An array of roles |  |
| **created_time** | **Time** | yyyy-MM-ddTHH:mm:ssZ |  |
| **last_modified_time** | **Time** | yyyy-MM-ddTHH:mm:ssZ |  |

## Example

```ruby
require 'marqeta'

instance = Marqeta::AuthUser.new(
  token: null,
  username: null,
  active: null,
  roles: null,
  created_time: null,
  last_modified_time: null
)
```

