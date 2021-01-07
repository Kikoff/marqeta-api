# Marqeta::PaymentCardResponseModel

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **created_time** | **Time** | yyyy-MM-ddTHH:mm:ssZ |  |
| **last_modified_time** | **Time** | yyyy-MM-ddTHH:mm:ssZ |  |
| **type** | **String** |  |  |
| **token** | **String** |  |  |
| **account_suffix** | **String** |  |  |
| **account_type** | **String** |  |  |
| **active** | **Boolean** |  | [default to false] |
| **is_default_account** | **Boolean** |  | [default to false] |
| **exp_date** | **String** |  |  |
| **user_token** | **String** | Required if &#39;business_token&#39; is not present | [optional] |
| **business_token** | **String** | Required if &#39;user_token&#39; is not present | [optional] |

## Example

```ruby
require 'marqeta'

instance = Marqeta::PaymentCardResponseModel.new(
  created_time: null,
  last_modified_time: null,
  type: null,
  token: null,
  account_suffix: null,
  account_type: null,
  active: null,
  is_default_account: null,
  exp_date: null,
  user_token: null,
  business_token: null
)
```

