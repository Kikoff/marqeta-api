# Marqeta::Images

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **card** | [**ImagesCard**](ImagesCard.md) |  | [optional] |
| **carrier** | [**ImagesCarrier**](ImagesCarrier.md) |  | [optional] |
| **signature** | [**ImagesSignature**](ImagesSignature.md) |  | [optional] |
| **carrier_return_window** | [**ImagesCarrierReturnWindow**](ImagesCarrierReturnWindow.md) |  | [optional] |

## Example

```ruby
require 'marqeta'

instance = Marqeta::Images.new(
  card: null,
  carrier: null,
  signature: null,
  carrier_return_window: null
)
```

