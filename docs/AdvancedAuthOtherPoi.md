# Marqeta::AdvancedAuthOtherPoi

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **card_presence** | **Boolean** |  | [optional][default to false] |
| **cardholder_presence** | **Boolean** |  | [optional][default to false] |
| **partial_approval_capable** | **Boolean** |  | [optional][default to false] |

## Example

```ruby
require 'marqeta'

instance = Marqeta::AdvancedAuthOtherPoi.new(
  card_presence: null,
  cardholder_presence: null,
  partial_approval_capable: null
)
```

