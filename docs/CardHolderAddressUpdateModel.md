# Marqeta::CardHolderAddressUpdateModel

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **first_name** | **String** |  | [optional] |
| **last_name** | **String** |  | [optional] |
| **address_1** | **String** |  | [optional] |
| **address_2** | **String** |  | [optional] |
| **city** | **String** |  | [optional] |
| **state** | **String** |  | [optional] |
| **zip** | **String** |  | [optional] |
| **country** | **String** |  | [optional] |
| **phone** | **String** |  | [optional] |
| **is_default_address** | **Boolean** |  | [optional][default to false] |
| **active** | **Boolean** |  | [optional][default to true] |
| **postal_code** | **String** |  | [optional] |

## Example

```ruby
require 'marqeta'

instance = Marqeta::CardHolderAddressUpdateModel.new(
  first_name: null,
  last_name: null,
  address_1: null,
  address_2: null,
  city: null,
  state: null,
  zip: null,
  country: null,
  phone: null,
  is_default_address: null,
  active: null,
  postal_code: null
)
```

