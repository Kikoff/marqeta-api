# Marqeta::MerchantModel

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** |  |  |
| **active** | **Boolean** |  | [optional][default to true] |
| **contact** | **String** |  | [optional] |
| **contact_email** | **String** |  | [optional] |
| **longitude** | **Float** |  | [optional] |
| **latitude** | **Float** |  | [optional] |
| **address1** | **String** |  | [optional] |
| **address2** | **String** |  | [optional] |
| **city** | **String** |  | [optional] |
| **state** | **String** |  | [optional] |
| **province** | **String** |  | [optional] |
| **zip** | **String** |  | [optional] |
| **phone** | **String** |  | [optional] |
| **country** | **String** |  | [optional] |
| **token** | **String** | The unique identifier of the merchant | [optional] |
| **partial_auth_flag** | **Boolean** |  | [optional][default to true] |

## Example

```ruby
require 'marqeta'

instance = Marqeta::MerchantModel.new(
  name: null,
  active: null,
  contact: null,
  contact_email: null,
  longitude: null,
  latitude: null,
  address1: null,
  address2: null,
  city: null,
  state: null,
  province: null,
  zip: null,
  phone: null,
  country: null,
  token: null,
  partial_auth_flag: null
)
```

