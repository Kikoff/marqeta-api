# Marqeta::PanRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pan** | **String** |  |  |
| **cvv_number** | **String** |  | [optional] |
| **expiration** | **String** |  | [optional] |

## Example

```ruby
require 'marqeta'

instance = Marqeta::PanRequest.new(
  pan: null,
  cvv_number: null,
  expiration: null
)
```

