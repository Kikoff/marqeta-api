# Marqeta::AutoCommandoModeResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **response** | [**Response**](Response.md) |  | [optional] |
| **commando_mode_response** | [**CommandoModeResponse**](CommandoModeResponse.md) |  | [optional] |
| **velocity_control_response** | [**VelocityControlCheckResponse**](VelocityControlCheckResponse.md) |  | [optional] |
| **program_funding_source_response** | [**AutoCommandoModeProgramFundingSourceResponse**](AutoCommandoModeProgramFundingSourceResponse.md) |  | [optional] |

## Example

```ruby
require 'marqeta'

instance = Marqeta::AutoCommandoModeResponse.new(
  response: null,
  commando_mode_response: null,
  velocity_control_response: null,
  program_funding_source_response: null
)
```

