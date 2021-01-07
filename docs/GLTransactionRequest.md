# Marqeta::GLTransactionRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **entries** | [**Array&lt;GLEntry&gt;**](GLEntry.md) |  |  |
| **detail** | **String** |  | [optional] |
| **cardholder_visible** | **Boolean** |  | [optional][default to false] |
| **trigger_webhook** | **Boolean** |  | [optional][default to false] |
| **reference_transaction_token** | **String** |  | [optional] |

## Example

```ruby
require 'marqeta'

instance = Marqeta::GLTransactionRequest.new(
  entries: null,
  detail: null,
  cardholder_visible: null,
  trigger_webhook: null,
  reference_transaction_token: null
)
```

