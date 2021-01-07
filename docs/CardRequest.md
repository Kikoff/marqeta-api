# Marqeta::CardRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **card_product_token** | **String** |  |  |
| **expedite** | **Boolean** |  | [optional][default to false] |
| **metadata** | **Hash&lt;String, String&gt;** |  | [optional] |
| **expiration_offset** | [**ExpirationOffset**](ExpirationOffset.md) |  | [optional] |
| **token** | **String** |  | [optional] |
| **user_token** | **String** |  |  |
| **fulfillment** | [**Fulfillment**](Fulfillment.md) |  | [optional] |
| **reissue_pan_from_card_token** | **String** |  | [optional] |
| **translate_pin_from_card_token** | **String** |  | [optional] |
| **activation_actions** | [**ActivationActions**](ActivationActions.md) |  | [optional] |
| **bulk_issuance_token** | **String** |  | [optional] |

## Example

```ruby
require 'marqeta'

instance = Marqeta::CardRequest.new(
  card_product_token: null,
  expedite: null,
  metadata: null,
  expiration_offset: null,
  token: null,
  user_token: null,
  fulfillment: null,
  reissue_pan_from_card_token: null,
  translate_pin_from_card_token: null,
  activation_actions: null,
  bulk_issuance_token: null
)
```

