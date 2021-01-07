# Marqeta::VelocityControlCheckResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **velocity_control_check_request** | [**VelocityControlCheckRequest**](VelocityControlCheckRequest.md) |  | [optional] |
| **velocity_check_name** | **String** |  | [optional] |
| **balance** | **Float** |  | [optional] |
| **response** | [**Response**](Response.md) |  | [optional] |
| **context** | **Hash&lt;String, String&gt;** |  | [optional] |
| **caches** | [**Array&lt;VelocityCache&gt;**](VelocityCache.md) |  | [optional] |

## Example

```ruby
require 'marqeta'

instance = Marqeta::VelocityControlCheckResponse.new(
  velocity_control_check_request: null,
  velocity_check_name: null,
  balance: null,
  response: null,
  context: null,
  caches: null
)
```

