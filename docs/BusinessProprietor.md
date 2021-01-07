# Marqeta::BusinessProprietor

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **first_name** | **String** |  |  |
| **middle_name** | **String** |  | [optional] |
| **last_name** | **String** |  |  |
| **alternative_names** | **String** |  | [optional] |
| **title** | **String** |  | [optional] |
| **home** | [**AddressRequestModel**](AddressRequestModel.md) |  | [optional] |
| **ssn** | **String** |  |  |
| **dob** | **Time** |  | [optional] |
| **phone** | **String** |  | [optional] |
| **email** | **String** |  | [optional] |
| **identifications** | [**Array&lt;IdentificationRequestModel&gt;**](IdentificationRequestModel.md) |  | [optional] |

## Example

```ruby
require 'marqeta'

instance = Marqeta::BusinessProprietor.new(
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

