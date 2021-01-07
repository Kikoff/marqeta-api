# Marqeta::FundingAccountResponseModel

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **created_time** | **Time** | yyyy-MM-ddTHH:mm:ssZ |  |
| **last_modified_time** | **Time** | yyyy-MM-ddTHH:mm:ssZ |  |
| **type** | **String** |  | [optional] |
| **token** | **String** |  | [optional] |
| **account_suffix** | **String** |  | [optional] |
| **account_type** | **String** |  | [optional] |
| **active** | **Boolean** |  | [optional][default to false] |
| **is_default_account** | **Boolean** |  | [optional][default to false] |
| **exp_date** | **String** |  | [optional] |
| **verification_status** | **String** |  | [optional] |
| **date_verified** | **Time** |  | [optional] |
| **user_token** | **String** |  | [optional] |
| **business_token** | **String** |  | [optional] |
| **name_on_account** | **String** |  | [optional] |
| **date_sent_for_verification** | **Time** |  | [optional] |
| **verification_override** | **Boolean** |  | [optional][default to false] |
| **verification_notes** | **String** |  | [optional] |

## Example

```ruby
require 'marqeta'

instance = Marqeta::FundingAccountResponseModel.new(
  created_time: null,
  last_modified_time: null,
  type: null,
  token: null,
  account_suffix: null,
  account_type: null,
  active: null,
  is_default_account: null,
  exp_date: null,
  verification_status: null,
  date_verified: null,
  user_token: null,
  business_token: null,
  name_on_account: null,
  date_sent_for_verification: null,
  verification_override: null,
  verification_notes: null
)
```

