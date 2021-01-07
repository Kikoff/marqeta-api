# Marqeta::ProgramTransfer

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **fees** | [**Array&lt;FeeModel&gt;**](FeeModel.md) |  | [optional] |
| **token** | **String** |  | [optional] |
| **user_token** | **String** | Required if &#39;business_token&#39; is null | [optional] |
| **business_token** | **String** | Required if &#39;user_token&#39; is null | [optional] |
| **amount** | **Float** |  |  |
| **type_token** | **String** |  |  |
| **tags** | **String** |  | [optional] |
| **memo** | **String** |  | [optional] |
| **currency_code** | **String** |  |  |

## Example

```ruby
require 'marqeta'

instance = Marqeta::ProgramTransfer.new(
  fees: null,
  token: null,
  user_token: null,
  business_token: null,
  amount: null,
  type_token: null,
  tags: null,
  memo: null,
  currency_code: null
)
```

