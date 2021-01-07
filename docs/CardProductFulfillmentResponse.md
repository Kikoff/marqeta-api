# Marqeta::CardProductFulfillmentResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **shipping** | [**ShippingInformationResponse**](ShippingInformationResponse.md) |  | [optional] |
| **card_personalization** | [**CardPersonalization**](CardPersonalization.md) |  |  |
| **payment_instrument** | **String** |  | [optional][default to &#39;PHYSICAL_MSR&#39;] |
| **package_id** | **String** |  | [optional][default to &#39;0&#39;] |
| **all_zero_card_security_code** | **Boolean** |  | [optional][default to false] |
| **bin_prefix** | **String** |  | [optional] |
| **bulk_ship** | **Boolean** |  | [optional][default to false] |
| **pan_length** | **String** |  | [optional] |
| **fulfillment_provider** | **String** |  | [optional][default to &#39;PERFECTPLASTIC&#39;] |
| **allow_card_creation** | **Boolean** |  | [optional][default to true] |
| **uppercase_name_lines** | **Boolean** |  | [optional][default to true] |
| **enable_offline_pin** | **Boolean** |  | [optional][default to false] |

## Example

```ruby
require 'marqeta'

instance = Marqeta::CardProductFulfillmentResponse.new(
  shipping: null,
  card_personalization: null,
  payment_instrument: null,
  package_id: null,
  all_zero_card_security_code: null,
  bin_prefix: null,
  bulk_ship: null,
  pan_length: null,
  fulfillment_provider: null,
  allow_card_creation: null,
  uppercase_name_lines: null,
  enable_offline_pin: null
)
```

