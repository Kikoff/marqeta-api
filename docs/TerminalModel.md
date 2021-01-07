# Marqeta::TerminalModel

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **tid** | **String** |  | [optional] |
| **partial_approval_capable** | **String** |  | [optional] |
| **cardholder_presence** | **String** |  | [optional] |
| **card_presence** | **String** |  | [optional] |
| **channel** | **String** |  | [optional] |
| **processing_type** | **String** |  | [optional] |
| **pin_present** | **String** |  | [optional] |

## Example

```ruby
require 'marqeta'

instance = Marqeta::TerminalModel.new(
  tid: null,
  partial_approval_capable: null,
  cardholder_presence: null,
  card_presence: null,
  channel: null,
  processing_type: null,
  pin_present: null
)
```

