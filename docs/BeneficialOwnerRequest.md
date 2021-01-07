# Marqeta::BeneficialOwnerRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **first_name** | **String** |  | [optional] |
| **middle_name** | **String** |  | [optional] |
| **last_name** | **String** |  | [optional] |
| **title** | **String** |  | [optional] |
| **home** | [**AddressRequestModel**](AddressRequestModel.md) |  | [optional] |
| **ssn** | **String** |  | [optional] |
| **dob** | **Time** |  | [optional] |
| **phone** | **String** |  | [optional] |

## Example

```ruby
require 'marqeta'

instance = Marqeta::BeneficialOwnerRequest.new(
  first_name: null,
  middle_name: null,
  last_name: null,
  title: null,
  home: null,
  ssn: null,
  dob: null,
  phone: null
)
```

