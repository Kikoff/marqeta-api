# Marqeta::OriginalCredit

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **transaction_type** | **String** |  | [optional] |
| **funding_source** | **String** |  | [optional] |
| **sender_account_type** | **String** |  | [optional] |
| **sender_name** | **String** |  | [optional] |
| **sender_address** | **String** |  | [optional] |
| **sender_city** | **String** |  | [optional] |
| **sender_state** | **String** |  | [optional] |
| **sender_country** | **String** |  | [optional] |
| **screening_score** | **String** |  | [optional] |

## Example

```ruby
require 'marqeta'

instance = Marqeta::OriginalCredit.new(
  transaction_type: null,
  funding_source: null,
  sender_account_type: null,
  sender_name: null,
  sender_address: null,
  sender_city: null,
  sender_state: null,
  sender_country: null,
  screening_score: null
)
```

