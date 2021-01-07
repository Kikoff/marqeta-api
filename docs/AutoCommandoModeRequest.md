# Marqeta::AutoCommandoModeRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **program_gateway_funding_source** | [**InternalFundingSource**](InternalFundingSource.md) |  |  |
| **gateway_response** | [**InternalGatewayResponse**](InternalGatewayResponse.md) |  |  |
| **velocity_control_request** | [**VelocityControlCheckRequest**](VelocityControlCheckRequest.md) |  |  |
| **mcc_groups** | **Array&lt;String&gt;** |  | [optional] |

## Example

```ruby
require 'marqeta'

instance = Marqeta::AutoCommandoModeRequest.new(
  program_gateway_funding_source: null,
  gateway_response: null,
  velocity_control_request: null,
  mcc_groups: null
)
```

