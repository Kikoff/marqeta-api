# Marqeta::Shipping

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **method** | **String** |  | [optional] |
| **return_address** | [**FulfillmentAddressRequest**](FulfillmentAddressRequest.md) |  | [optional] |
| **recipient_address** | [**FulfillmentAddressRequest**](FulfillmentAddressRequest.md) |  | [optional] |
| **care_of_line** | **String** | 255 char max | [optional] |

## Example

```ruby
require 'marqeta'

instance = Marqeta::Shipping.new(
  method: null,
  return_address: null,
  recipient_address: null,
  care_of_line: null
)
```

