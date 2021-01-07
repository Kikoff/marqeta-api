# Marqeta::BaseAchResponseModel

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **created_time** | **Time** | yyyy-MM-ddTHH:mm:ssZ |  |
| **last_modified_time** | **Time** | yyyy-MM-ddTHH:mm:ssZ |  |
| **token** | **String** |  |  |
| **account_suffix** | **String** |  |  |
| **verification_status** | **String** |  | [optional] |
| **account_type** | **String** |  |  |
| **name_on_account** | **String** |  |  |
| **bank_name** | **String** |  | [optional] |
| **active** | **Boolean** |  | [default to false] |
| **date_sent_for_verification** | **Time** |  | [optional] |
| **is_default_account** | **Boolean** |  | [optional][default to false] |
| **date_verified** | **Time** |  | [optional] |
| **verification_override** | **Boolean** |  | [optional][default to false] |
| **verification_notes** | **String** |  | [optional] |

## Example

```ruby
require 'marqeta'

instance = Marqeta::BaseAchResponseModel.new(
  created_time: null,
  last_modified_time: null,
  token: null,
  account_suffix: null,
  verification_status: null,
  account_type: null,
  name_on_account: null,
  bank_name: null,
  active: null,
  date_sent_for_verification: null,
  is_default_account: null,
  date_verified: null,
  verification_override: null,
  verification_notes: null
)
```

