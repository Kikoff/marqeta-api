# Marqeta::BulkIssuanceRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **token** | **String** |  |  |
| **fulfillment** | [**Fulfillment**](Fulfillment.md) |  |  |
| **expedite** | **Boolean** |  | [optional][default to false] |
| **card_product_token** | **String** |  |  |
| **card_allocation** | **Integer** |  |  |
| **user_association** | [**UserAssociation**](UserAssociation.md) |  | [optional] |
| **name_line_1_numeric_postfix** | **Boolean** |  | [optional][default to false] |
| **name_line_1_random_postfix** | **Boolean** |  | [optional][default to false] |
| **expiration_offset** | [**ExpirationOffset**](ExpirationOffset.md) |  | [optional] |

## Example

```ruby
require 'marqeta'

instance = Marqeta::BulkIssuanceRequest.new(
  token: null,
  fulfillment: null,
  expedite: null,
  card_product_token: null,
  card_allocation: null,
  user_association: null,
  name_line_1_numeric_postfix: null,
  name_line_1_random_postfix: null,
  expiration_offset: null
)
```

