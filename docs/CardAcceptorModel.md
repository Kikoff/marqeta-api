# Marqeta::CardAcceptorModel

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **mcc** | **String** |  | [optional] |
| **partial_approval_capable** | **Boolean** |  | [optional][default to false] |
| **name** | **String** |  | [optional] |
| **address** | **String** |  | [optional] |
| **city** | **String** |  | [optional] |
| **state** | **String** |  | [optional] |
| **zip** | **String** |  | [optional] |
| **country** | **String** |  | [optional] |
| **ecommerce_security_level_indicator** | **String** |  | [optional] |

## Example

```ruby
require 'marqeta'

instance = Marqeta::CardAcceptorModel.new(
  mcc: null,
  partial_approval_capable: null,
  name: null,
  address: null,
  city: null,
  state: null,
  zip: null,
  country: null,
  ecommerce_security_level_indicator: null
)
```

