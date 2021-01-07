# Marqeta::ExpirationOffsetWithMinimum

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **unit** | **String** | specify if a value is provided; default is YEARS | [optional] |
| **value** | **Integer** | specify if unit is provided; default is 4 | [optional] |
| **min_offset** | [**MinOffset**](MinOffset.md) |  | [optional] |

## Example

```ruby
require 'marqeta'

instance = Marqeta::ExpirationOffsetWithMinimum.new(
  unit: null,
  value: null,
  min_offset: null
)
```

