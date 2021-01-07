# Marqeta::BulkRequestModel

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **user_tokens** | **Array&lt;String&gt;** |  | [optional] |
| **business_tokens** | **Array&lt;String&gt;** |  | [optional] |
| **card_tokens** | **Array&lt;String&gt;** |  | [optional] |
| **kyc_tokens** | **Array&lt;String&gt;** |  | [optional] |
| **dda_tokens** | **Array&lt;String&gt;** |  | [optional] |
| **deposit_accounts** | **Array&lt;String&gt;** |  | [optional] |

## Example

```ruby
require 'marqeta'

instance = Marqeta::BulkRequestModel.new(
  user_tokens: null,
  business_tokens: null,
  card_tokens: null,
  kyc_tokens: null,
  dda_tokens: null,
  deposit_accounts: null
)
```

