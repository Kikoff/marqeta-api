# Marqeta::BankTransferTransitionRequestModel

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

## Example

```ruby
require 'marqeta'

instance = Marqeta::BankTransferTransitionRequestModel.new(
  token: null,
  bank_transfer_token: null,
  status: null,
  reason: null,
  channel: null,
  batch_number: null,
  program_reserve_token: null
)
```

