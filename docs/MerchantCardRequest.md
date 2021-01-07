# Marqeta::MerchantCardRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **card_product_token** | **String** |  |  |
| **expedite** | **Boolean** |  | [optional][default to false] |
| **metadata** | **Hash&lt;String, String&gt;** |  | [optional] |
| **expiration_offset** | [**ExpirationOffset**](ExpirationOffset.md) |  | [optional] |

## Example

```ruby
require 'marqeta'

instance = Marqeta::MerchantCardRequest.new(
  card_product_token: null,
  expedite: null,
  metadata: null,
  expiration_offset: null
)
```

