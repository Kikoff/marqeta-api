# Marqeta::BusinessIncorporationResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **is_public** | **Boolean** |  | [optional][default to false] |
| **stock_symbol** | **String** |  | [optional] |
| **state_of_incorporation** | **String** |  | [optional] |
| **name_registered_under** | **String** |  | [optional] |
| **address_registered_under** | [**AddressResponseModel**](AddressResponseModel.md) |  | [optional] |
| **incorporation_type** | **String** |  | [optional] |

## Example

```ruby
require 'marqeta'

instance = Marqeta::BusinessIncorporationResponse.new(
  is_public: null,
  stock_symbol: null,
  state_of_incorporation: null,
  name_registered_under: null,
  address_registered_under: null,
  incorporation_type: null
)
```

