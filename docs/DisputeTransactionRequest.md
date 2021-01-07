# Marqeta::DisputeTransactionRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **token** | **String** |  |  |
| **pan** | **String** |  |  |
| **reference_transaction_token** | **String** |  |  |
| **reason** | **String** |  |  |
| **cash_amount** | **Float** |  | [optional] |
| **pending_amount** | **Float** |  | [optional] |
| **include_acquirer_fees** | **Boolean** |  | [optional][default to false] |
| **case_management_identifier** | **String** |  | [optional] |

## Example

```ruby
require 'marqeta'

instance = Marqeta::DisputeTransactionRequest.new(
  token: null,
  pan: null,
  reference_transaction_token: null,
  reason: null,
  cash_amount: null,
  pending_amount: null,
  include_acquirer_fees: null,
  case_management_identifier: null
)
```

