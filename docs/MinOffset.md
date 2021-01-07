# Marqeta::MinOffset

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **unit** | **String** | specify if a value is provided; default is expiration_offset.unit | [optional] |
| **value** | **Integer** | specify if unit is provided; default is expiration_offset.value | [optional] |

## Example

```ruby
require 'marqeta'

instance = Marqeta::MinOffset.new(
  unit: null,
  value: null
)
```

