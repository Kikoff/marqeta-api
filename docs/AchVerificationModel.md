# Marqeta::AchVerificationModel

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **verify_amount1** | **Float** |  | [optional] |
| **verify_amount2** | **Float** |  | [optional] |
| **active** | **Boolean** |  | [optional][default to false] |

## Example

```ruby
require 'marqeta'

instance = Marqeta::AchVerificationModel.new(
  verify_amount1: null,
  verify_amount2: null,
  active: null
)
```

