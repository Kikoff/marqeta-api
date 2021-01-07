# Marqeta::CardResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **created_time** | **Time** | yyyy-MM-ddTHH:mm:ssZ |  |
| **last_modified_time** | **Time** | yyyy-MM-ddTHH:mm:ssZ |  |
| **token** | **String** | 36 char max |  |
| **user_token** | **String** | 36 char max |  |
| **card_product_token** | **String** | 36 char max |  |
| **last_four** | **String** |  |  |
| **pan** | **String** |  |  |
| **expiration** | **String** |  |  |
| **expiration_time** | **Time** | yyyy-MM-ddTHH:mm:ssZ |  |
| **cvv_number** | **String** |  | [optional] |
| **chip_cvv_number** | **String** |  | [optional] |
| **barcode** | **String** |  |  |
| **pin_is_set** | **Boolean** |  | [default to false] |
| **state** | **String** |  |  |
| **state_reason** | **String** |  |  |
| **fulfillment_status** | **String** |  |  |
| **reissue_pan_from_card_token** | **String** |  | [optional] |
| **fulfillment** | [**CardFulfillmentResponse**](CardFulfillmentResponse.md) |  | [optional] |
| **bulk_issuance_token** | **String** |  | [optional] |
| **translate_pin_from_card_token** | **String** |  | [optional] |
| **activation_actions** | [**ActivationActions**](ActivationActions.md) |  | [optional] |
| **instrument_type** | **String** |  | [optional] |
| **expedite** | **Boolean** |  | [optional][default to false] |
| **metadata** | **Hash&lt;String, String&gt;** |  | [optional] |
| **contactless_exemption_counter** | **Integer** |  | [optional] |
| **contactless_exemption_total_amount** | **Float** |  | [optional] |

## Example

```ruby
require 'marqeta'

instance = Marqeta::CardResponse.new(
  created_time: null,
  last_modified_time: null,
  token: null,
  user_token: null,
  card_product_token: null,
  last_four: null,
  pan: null,
  expiration: null,
  expiration_time: null,
  cvv_number: null,
  chip_cvv_number: null,
  barcode: null,
  pin_is_set: null,
  state: null,
  state_reason: null,
  fulfillment_status: null,
  reissue_pan_from_card_token: null,
  fulfillment: null,
  bulk_issuance_token: null,
  translate_pin_from_card_token: null,
  activation_actions: null,
  instrument_type: null,
  expedite: null,
  metadata: null,
  contactless_exemption_counter: null,
  contactless_exemption_total_amount: null
)
```

