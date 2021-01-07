# Marqeta::AchModel

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
| **user_token** | **String** | Required if &#39;business_token&#39; is null | [optional] |
| **business_token** | **String** | Required if &#39;user_token&#39; is null | [optional] |
| **is_default_account** | **Boolean** |  | [optional][default to false] |

## Example

```ruby
require 'marqeta'

instance = Marqeta::AchModel.new(
  token: null,
  account_number: null,
  routing_number: null,
  name_on_account: null,
  account_type: null,
  bank_name: null,
  verification_override: null,
  verification_notes: null,
  user_token: null,
  business_token: null,
  is_default_account: null
)
```

