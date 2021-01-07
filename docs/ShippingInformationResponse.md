# Marqeta::ShippingInformationResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **method** | **String** |  | [optional] |
| **return_address** | [**FulfillmentAddressResponse**](FulfillmentAddressResponse.md) |  | [optional] |
| **recipient_address** | [**FulfillmentAddressResponse**](FulfillmentAddressResponse.md) |  | [optional] |
| **care_of_line** | **String** | 255 char max | [optional] |

## Example

```ruby
require 'marqeta'

instance = Marqeta::ShippingInformationResponse.new(
  method: null,
  return_address: null,
  recipient_address: null,
  care_of_line: null
)
```

