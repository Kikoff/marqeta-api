# Marqeta::PinRevealRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **control_token** | **String** |  |  |
| **cardholder_verification_method** | **String** | Verification method required |  |

## Example

```ruby
require 'marqeta'

instance = Marqeta::PinRevealRequest.new(
  control_token: null,
  cardholder_verification_method: null
)
```

