# Marqeta::InternalGatewayResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **exception** | [**InternalGatewayLog**](InternalGatewayLog.md) |  |  |
| **successful_gateway_call** | **Boolean** |  | [default to false] |
| **approved** | **Boolean** |  | [default to false] |

## Example

```ruby
require 'marqeta'

instance = Marqeta::InternalGatewayResponse.new(
  exception: null,
  successful_gateway_call: null,
  approved: null
)
```

