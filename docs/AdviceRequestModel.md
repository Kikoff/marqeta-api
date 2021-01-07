# Marqeta::AdviceRequestModel

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **token** | **String** |  | [optional] |
| **encryption_key_id** | **String** |  | [optional] |
| **message** | **String** |  |  |
| **network** | **String** |  |  |
| **debit** | **Boolean** |  | [optional][default to false] |

## Example

```ruby
require 'marqeta'

instance = Marqeta::AdviceRequestModel.new(
  token: null,
  encryption_key_id: null,
  message: null,
  network: null,
  debit: null
)
```

