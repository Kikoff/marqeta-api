# Marqeta::BusinessProprietorResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **first_name** | **String** |  | [optional] |
| **middle_name** | **String** |  | [optional] |
| **last_name** | **String** |  | [optional] |
| **alternative_names** | **String** |  | [optional] |
| **title** | **String** |  | [optional] |
| **home** | [**AddressResponseModel**](AddressResponseModel.md) |  | [optional] |
| **ssn** | **String** |  | [optional] |
| **dob** | **Time** |  | [optional] |
| **phone** | **String** |  | [optional] |
| **email** | **String** |  | [optional] |
| **identifications** | [**Array&lt;IdentificationResponseModel&gt;**](IdentificationResponseModel.md) |  | [optional] |

## Example

```ruby
require 'marqeta'

instance = Marqeta::BusinessProprietorResponse.new(
  first_name: null,
  middle_name: null,
  last_name: null,
  alternative_names: null,
  title: null,
  home: null,
  ssn: null,
  dob: null,
  phone: null,
  email: null,
  identifications: null
)
```

