# Marqeta::TokenRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **token** | **String** |  | [optional] |
| **user_token** | **String** | required if &#39;business_token&#39; is null | [optional] |
| **business_token** | **String** | required if &#39;user_token&#39; is null | [optional] |
| **account_number** | **String** |  |  |
| **cvv_number** | **String** |  |  |
| **exp_date** | **String** |  |  |
| **zip** | **String** |  | [optional] |
| **postal_code** | **String** |  | [optional] |
| **is_default_account** | **Boolean** |  | [optional][default to false] |

## Example

```ruby
require 'marqeta'

instance = Marqeta::TokenRequest.new(
  token: null,
  user_token: null,
  business_token: null,
  account_number: null,
  cvv_number: null,
  exp_date: null,
  zip: null,
  postal_code: null,
  is_default_account: null
)
```

