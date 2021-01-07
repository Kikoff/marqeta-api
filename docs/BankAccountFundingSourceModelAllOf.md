# Marqeta::BankAccountFundingSourceModelAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **user_token** | **String** | Required if &#39;business_token&#39; is null | [optional] |
| **business_token** | **String** | Required if &#39;user_token&#39; is null | [optional] |
| **account_suffix** | **String** |  |  |
| **account_type** | **String** |  |  |
| **name_on_account** | **String** |  |  |
| **routing_number** | **String** |  |  |
| **verification_status** | **String** |  |  |

## Example

```ruby
require 'marqeta'

instance = Marqeta::BankAccountFundingSourceModelAllOf.new(
  user_token: null,
  business_token: null,
  account_suffix: null,
  account_type: null,
  name_on_account: null,
  routing_number: null,
  verification_status: null
)
```

