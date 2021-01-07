# Marqeta::InternalNetworkTransactionRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **token** | **String** |  |  |
| **encryption_key_id** | **String** | Encryption key ID | [optional] |
| **message** | **String** |  |  |
| **network** | **String** |  |  |
| **debit** | **Boolean** |  | [default to false] |

## Example

```ruby
require 'marqeta'

instance = Marqeta::InternalNetworkTransactionRequest.new(
  token: null,
  encryption_key_id: null,
  message: null,
  network: null,
  debit: null
)
```

