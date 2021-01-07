# Marqeta::ClearingRetryModel

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **original_failed_transaction_token** | **String** |  |  |
| **new_network_reference** | **String** |  | [optional] |
| **new_approval_code** | **String** |  | [optional] |
| **new_stan** | **String** |  | [optional] |
| **find_original_window_days** | **Integer** |  | [optional] |
| **new_processing_code** | **String** |  | [optional] |

## Example

```ruby
require 'marqeta'

instance = Marqeta::ClearingRetryModel.new(
  original_failed_transaction_token: null,
  new_network_reference: null,
  new_approval_code: null,
  new_stan: null,
  find_original_window_days: null,
  new_processing_code: null
)
```

