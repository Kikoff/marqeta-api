# Marqeta::InternalAddressVerificationRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **compressed** | **Boolean** |  | [optional][default to false] |
| **address** | **String** | cardholder address | [optional] |
| **city** | **String** | cardholder city | [optional] |
| **state** | **String** | cardholder state | [optional] |
| **country** | **String** | cardholder country | [optional] |
| **postalcode** | **String** | cardholder postalcode | [optional] |
| **is_compressed** | **Boolean** |  | [optional][default to false] |
| **cardholder_name** | **String** |  | [optional] |
| **config_provider_type** | **String** |  | [optional] |

## Example

```ruby
require 'marqeta'

instance = Marqeta::InternalAddressVerificationRequest.new(
  compressed: null,
  address: null,
  city: null,
  state: null,
  country: null,
  postalcode: null,
  is_compressed: null,
  cardholder_name: null,
  config_provider_type: null
)
```

