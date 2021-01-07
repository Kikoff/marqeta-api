# Marqeta::FeeTransferRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **tags** | **String** |  | [optional] |
| **fees** | [**Array&lt;FeeModel&gt;**](FeeModel.md) |  | [optional] |
| **token** | **String** |  | [optional] |
| **user_token** | **String** | Required if &#39;business_token&#39; is null |  |
| **business_token** | **String** | Required if &#39;user_token&#39; is null |  |

## Example

```ruby
require 'marqeta'

instance = Marqeta::FeeTransferRequest.new(
  tags: null,
  fees: null,
  token: null,
  user_token: null,
  business_token: null
)
```

