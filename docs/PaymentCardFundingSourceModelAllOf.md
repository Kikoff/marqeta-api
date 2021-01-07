# Marqeta::PaymentCardFundingSourceModelAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **user_token** | **String** | Required if &#39;business_token&#39; is null | [optional] |
| **business_token** | **String** | Required if &#39;user_token&#39; is null | [optional] |
| **account_suffix** | **String** |  |  |
| **account_type** | **String** |  |  |
| **exp_date** | **String** |  |  |

## Example

```ruby
require 'marqeta'

instance = Marqeta::PaymentCardFundingSourceModelAllOf.new(
  user_token: null,
  business_token: null,
  account_suffix: null,
  account_type: null,
  exp_date: null
)
```

