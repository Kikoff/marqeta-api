# Marqeta::AuthorizationControls

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **hold_increase** | [**HoldIncrease**](HoldIncrease.md) |  | [optional] |
| **hold_expiration_days** | **Integer** |  | [optional][default to 7] |

## Example

```ruby
require 'marqeta'

instance = Marqeta::AuthorizationControls.new(
  hold_increase: null,
  hold_expiration_days: null
)
```

