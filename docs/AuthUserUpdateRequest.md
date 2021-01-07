# Marqeta::AuthUserUpdateRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **password** | **String** |  | [optional] |
| **active** | **Boolean** |  | [optional][default to false] |
| **roles** | **Array&lt;String&gt;** | An array of roles | [optional] |

## Example

```ruby
require 'marqeta'

instance = Marqeta::AuthUserUpdateRequest.new(
  password: null,
  active: null,
  roles: null
)
```

