# Marqeta::AvsControlOptions

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **validate** | **Boolean** |  | [optional][default to true] |
| **decline_on_address_number_mismatch** | **Boolean** |  | [optional][default to false] |
| **decline_on_postal_code_mismatch** | **Boolean** |  | [optional][default to true] |

## Example

```ruby
require 'marqeta'

instance = Marqeta::AvsControlOptions.new(
  validate: null,
  decline_on_address_number_mismatch: null,
  decline_on_postal_code_mismatch: null
)
```

