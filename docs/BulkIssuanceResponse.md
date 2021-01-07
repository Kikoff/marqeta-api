# Marqeta::BulkIssuanceResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **token** | **String** |  |  |
| **fulfillment** | [**FulfillmentResponse**](FulfillmentResponse.md) |  |  |
| **expedite** | **Boolean** |  | [optional][default to false] |
| **card_product_token** | **String** |  |  |
| **card_allocation** | **Integer** |  |  |
| **user_association** | [**UserAssociation**](UserAssociation.md) |  | [optional] |
| **name_line_1_numeric_postfix** | **Boolean** |  | [optional][default to false] |
| **name_line_1_random_postfix** | **Boolean** |  | [optional][default to false] |
| **expiration_offset** | [**ExpirationOffset**](ExpirationOffset.md) |  | [optional] |
| **cards_processed** | **Integer** |  | [optional] |
| **created_time** | **Time** |  | [optional] |
| **name_line1_start_index** | **Integer** |  | [optional] |
| **name_line1_end_index** | **Integer** |  | [optional] |
| **card_fulfillment_time** | **Time** |  | [optional] |
| **provider_ship_date** | **Time** |  | [optional] |
| **provider_shipping_method** | **String** |  | [optional] |
| **provider_tracking_number** | **String** |  | [optional] |

## Example

```ruby
require 'marqeta'

instance = Marqeta::BulkIssuanceResponse.new(
  token: null,
  fulfillment: null,
  expedite: null,
  card_product_token: null,
  card_allocation: null,
  user_association: null,
  name_line_1_numeric_postfix: null,
  name_line_1_random_postfix: null,
  expiration_offset: null,
  cards_processed: null,
  created_time: null,
  name_line1_start_index: null,
  name_line1_end_index: null,
  card_fulfillment_time: null,
  provider_ship_date: null,
  provider_shipping_method: null,
  provider_tracking_number: null
)
```

