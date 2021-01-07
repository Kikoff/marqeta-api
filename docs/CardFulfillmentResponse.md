# Marqeta::CardFulfillmentResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **shipping** | [**ShippingInformationResponse**](ShippingInformationResponse.md) |  | [optional] |
| **card_personalization** | [**CardPersonalization**](CardPersonalization.md) |  |  |
| **card_fulfillment_reason** | **String** |  | [optional] |

## Example

```ruby
require 'marqeta'

instance = Marqeta::CardFulfillmentResponse.new(
  shipping: null,
  card_personalization: null,
  card_fulfillment_reason: null
)
```

