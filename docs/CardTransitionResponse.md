# Marqeta::CardTransitionResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **token** | **String** |  |  |
| **card_token** | **String** |  |  |
| **user_token** | **String** |  |  |
| **state** | **String** |  |  |
| **reason** | **String** |  | [optional] |
| **reason_code** | **String** |  | [optional] |
| **channel** | **String** |  |  |
| **fulfillment_status** | **String** |  |  |
| **validations** | [**ValidationsResponse**](ValidationsResponse.md) |  | [optional] |
| **type** | **String** |  |  |
| **created_time** | **Time** |  | [optional] |
| **card_product_token** | **String** |  |  |
| **last_four** | **String** |  |  |
| **pan** | **String** |  |  |
| **expiration** | **String** |  |  |
| **expiration_time** | **String** |  |  |
| **barcode** | **String** |  |  |
| **pin_is_set** | **Boolean** |  | [default to false] |
| **fulfillment** | [**Fulfillment**](Fulfillment.md) |  | [optional] |
| **bulk_issuance_token** | **String** |  | [optional] |
| **reissue_pan_from_card_token** | **String** |  | [optional] |
| **user** | [**CardholderMetadata**](CardholderMetadata.md) |  | [optional] |
| **card** | [**CardMetadata**](CardMetadata.md) |  | [optional] |
| **expedite** | **Boolean** |  | [optional][default to false] |

## Example

```ruby
require 'marqeta'

instance = Marqeta::CardTransitionResponse.new(
  token: null,
  card_token: null,
  user_token: null,
  state: null,
  reason: null,
  reason_code: null,
  channel: null,
  fulfillment_status: null,
  validations: null,
  type: null,
  created_time: null,
  card_product_token: null,
  last_four: null,
  pan: null,
  expiration: null,
  expiration_time: null,
  barcode: null,
  pin_is_set: null,
  fulfillment: null,
  bulk_issuance_token: null,
  reissue_pan_from_card_token: null,
  user: null,
  card: null,
  expedite: null
)
```

