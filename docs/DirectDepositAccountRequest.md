# Marqeta::DirectDepositAccountRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **user_token** | **String** | Required if &#39;business_token&#39; is null | [optional] |
| **business_token** | **String** | Required if &#39;user_token&#39; is null | [optional] |
| **type** | **String** |  | [optional] |
| **allow_immediate_credit** | **Boolean** |  | [optional][default to false] |
| **token** | **String** |  | [optional] |
| **customer_due_diligence** | [**Array&lt;CustomerDueDiligenceRequest&gt;**](CustomerDueDiligenceRequest.md) | Required if account type &#x3D; Checking | [optional] |

## Example

```ruby
require 'marqeta'

instance = Marqeta::DirectDepositAccountRequest.new(
  user_token: null,
  business_token: null,
  type: null,
  allow_immediate_credit: null,
  token: null,
  customer_due_diligence: null
)
```

