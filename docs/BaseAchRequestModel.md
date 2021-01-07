# Marqeta::BaseAchRequestModel

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **token** | **String** |  | [optional] |
| **account_number** | **String** |  |  |
| **routing_number** | **String** |  | [readonly] |
| **name_on_account** | **String** |  |  |
| **account_type** | **String** |  |  |
| **bank_name** | **String** |  | [optional] |
| **verification_override** | **Boolean** |  | [optional][default to false] |
| **verification_notes** | **String** |  | [optional] |
| **is_default_account** | **Boolean** |  | [optional][default to false] |

## Example

```ruby
require 'marqeta'

instance = Marqeta::BaseAchRequestModel.new(
  token: null,
  account_number: null,
  routing_number: null,
  name_on_account: null,
  account_type: null,
  bank_name: null,
  verification_override: null,
  verification_notes: null,
  is_default_account: null
)
```

