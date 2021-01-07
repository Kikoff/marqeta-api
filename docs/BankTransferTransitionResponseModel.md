# Marqeta::BankTransferTransitionResponseModel

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **token** | **String** |  | [optional] |
| **bank_transfer_token** | **String** |  |  |
| **status** | **String** |  |  |
| **reason** | **String** |  | [optional] |
| **channel** | **String** |  |  |
| **batch_number** | **String** |  | [optional] |
| **program_reserve_token** | **String** |  | [optional] |
| **transaction_token** | **String** |  | [optional] |
| **created_time** | **Time** |  | [optional] |
| **last_modified_time** | **Time** |  | [optional] |

## Example

```ruby
require 'marqeta'

instance = Marqeta::BankTransferTransitionResponseModel.new(
  token: null,
  bank_transfer_token: null,
  status: null,
  reason: null,
  channel: null,
  batch_number: null,
  program_reserve_token: null,
  transaction_token: null,
  created_time: null,
  last_modified_time: null
)
```

