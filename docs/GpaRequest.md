# Marqeta::GpaRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **tags** | **String** |  | [optional] |
| **memo** | **String** |  | [optional] |
| **fees** | [**Array&lt;FeeModel&gt;**](FeeModel.md) |  | [optional] |
| **token** | **String** |  | [optional] |
| **user_token** | **String** | Required if &#39;business_token&#39; is null | [optional] |
| **business_token** | **String** | Required if &#39;user_token&#39; is null | [optional] |
| **amount** | **Float** |  |  |
| **currency_code** | **String** |  |  |
| **funding_source_token** | **String** |  |  |
| **funding_source_address_token** | **String** |  | [optional] |

## Example

```ruby
require 'marqeta'

instance = Marqeta::GpaRequest.new(
  tags: null,
  memo: null,
  fees: null,
  token: null,
  user_token: null,
  business_token: null,
  amount: null,
  currency_code: null,
  funding_source_token: null,
  funding_source_address_token: null
)
```

