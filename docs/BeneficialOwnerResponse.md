# Marqeta::BeneficialOwnerResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **first_name** | **String** |  | [optional] |
| **middle_name** | **String** |  | [optional] |
| **last_name** | **String** |  | [optional] |
| **title** | **String** |  | [optional] |
| **home** | [**AddressResponseModel**](AddressResponseModel.md) |  | [optional] |
| **getdob** | **Time** |  | [optional] |
| **phone** | **String** |  | [optional] |

## Example

```ruby
require 'marqeta'

instance = Marqeta::BeneficialOwnerResponse.new(
  first_name: null,
  middle_name: null,
  last_name: null,
  title: null,
  home: null,
  getdob: null,
  phone: null
)
```

