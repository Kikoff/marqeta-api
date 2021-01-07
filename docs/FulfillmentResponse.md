# Marqeta::FulfillmentResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **shipping** | [**ShippingInformationResponse**](ShippingInformationResponse.md) |  | [optional] |
| **card_personalization** | [**CardPersonalization**](CardPersonalization.md) |  |  |

## Example

```ruby
require 'marqeta'

instance = Marqeta::FulfillmentResponse.new(
  shipping: null,
  card_personalization: null
)
```

