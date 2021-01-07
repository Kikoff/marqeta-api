# Marqeta::ChargebackRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **reason_description** | **String** | Either &#39;reason_description&#39; or &#39;reason_code&#39; is required | [optional] |
| **reason_code** | **String** | Either &#39;reason_code&#39; or &#39;reason_description&#39; is required | [optional] |
| **token** | **String** |  | [optional] |
| **transaction_token** | **String** |  |  |
| **amount** | **Float** |  |  |
| **memo** | **String** |  | [optional] |
| **credit_user** | **Boolean** |  | [optional][default to true] |
| **channel** | **String** |  |  |

## Example

```ruby
require 'marqeta'

instance = Marqeta::ChargebackRequest.new(
  reason_description: null,
  reason_code: null,
  token: null,
  transaction_token: null,
  amount: null,
  memo: null,
  credit_user: null,
  channel: null
)
```

