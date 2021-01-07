# Marqeta::OriginalCreditSenderData

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **funding_source** | **String** |  |  |
| **sender_account_type** | **String** |  | [optional] |
| **sender_name** | **String** |  | [optional] |
| **sender_reference_number** | **String** |  | [optional] |
| **sender_account_number** | **String** |  | [optional] |
| **sender_address** | **String** |  | [optional] |
| **sender_city** | **String** |  | [optional] |
| **sender_state** | **String** |  | [optional] |
| **sender_country** | **String** |  | [optional] |

## Example

```ruby
require 'marqeta'

instance = Marqeta::OriginalCreditSenderData.new(
  funding_source: null,
  sender_account_type: null,
  sender_name: null,
  sender_reference_number: null,
  sender_account_number: null,
  sender_address: null,
  sender_city: null,
  sender_state: null,
  sender_country: null
)
```

