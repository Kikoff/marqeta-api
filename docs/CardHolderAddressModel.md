# Marqeta::CardHolderAddressModel

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **user_token** | **String** | Required if &#39;business_token&#39; is not specified | [optional] |
| **business_token** | **String** | Required if &#39;user_token&#39; is not specified | [optional] |
| **token** | **String** |  | [optional] |
| **first_name** | **String** |  |  |
| **last_name** | **String** |  |  |
| **address_1** | **String** |  |  |
| **address_2** | **String** |  | [optional] |
| **city** | **String** |  |  |
| **state** | **String** |  |  |
| **zip** | **String** | Required if &#39;postal_code&#39; is not specified | [optional] |
| **country** | **String** |  |  |
| **phone** | **String** |  | [optional] |
| **is_default_address** | **Boolean** |  | [optional][default to false] |
| **active** | **Boolean** |  | [optional][default to true] |
| **postal_code** | **String** | Required if &#39;zip&#39; is not specified | [optional] |

## Example

```ruby
require 'marqeta'

instance = Marqeta::CardHolderAddressModel.new(
  user_token: null,
  business_token: null,
  token: null,
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

