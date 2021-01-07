# Marqeta::AuthUserRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **password** | **String** |  |  |
| **active** | **Boolean** |  | [optional][default to false] |
| **roles** | **Array&lt;String&gt;** | An array of roles |  |
| **username** | **String** |  |  |
| **token** | **String** |  | [optional] |

## Example

```ruby
require 'marqeta'

instance = Marqeta::AuthUserRequest.new(
  password: null,
  active: null,
  roles: null,
  username: null,
  token: null
)
```

