# Marqeta::OfferOrderRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **token** | **String** |  | [optional] |
| **user_token** | **String** | Required if &#39;business_token&#39; is null | [optional] |
| **business_token** | **String** | Required if &#39;user_token&#39; is null | [optional] |
| **offer_token** | **String** |  |  |
| **funding_source_token** | **String** |  | [optional] |
| **funding_source_address_token** | **String** |  | [optional] |

## Example

```ruby
require 'marqeta'

instance = Marqeta::OfferOrderRequest.new(
  token: null,
  user_token: null,
  business_token: null,
  offer_token: null,
  funding_source_token: null,
  funding_source_address_token: null
)
```

