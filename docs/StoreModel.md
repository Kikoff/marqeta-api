# Marqeta::StoreModel

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** |  |  |
| **active** | **Boolean** |  | [optional][default to true] |
| **contact** | **String** |  | [optional] |
| **contact_email** | **String** |  | [optional] |
| **longitude** | **Float** |  | [optional] |
| **latitude** | **Float** |  | [optional] |
| **address1** | **String** |  |  |
| **address2** | **String** |  | [optional] |
| **city** | **String** |  |  |
| **state** | **String** |  |  |
| **province** | **String** |  | [optional] |
| **zip** | **String** |  |  |
| **phone** | **String** |  | [optional] |
| **country** | **String** |  | [optional] |
| **token** | **String** | The unique identifier of the merchant | [optional] |
| **partial_auth_flag** | **Boolean** |  | [optional][default to true] |
| **mid** | **String** |  |  |
| **network_mid** | **String** |  | [optional] |
| **merchant_token** | **String** |  |  |
| **partial_approval_capable** | **Boolean** |  | [optional][default to false] |
| **keyed_auth_cvv_enforced** | **Boolean** |  | [optional][default to false] |

## Example

```ruby
require 'marqeta'

instance = Marqeta::StoreModel.new(
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
  partial_auth_flag: null,
  mid: null,
  network_mid: null,
  merchant_token: null,
  partial_approval_capable: null,
  keyed_auth_cvv_enforced: null
)
```

