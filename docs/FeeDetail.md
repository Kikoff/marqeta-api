# Marqeta::FeeDetail

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **token** | **String** | 36 char max |  |
| **memo** | **String** |  | [optional] |
| **tags** | **String** |  | [optional] |
| **transaction_token** | **String** |  |  |
| **fee** | [**Fee**](Fee.md) |  |  |

## Example

```ruby
require 'marqeta'

instance = Marqeta::FeeDetail.new(
  token: null,
  memo: null,
  tags: null,
  transaction_token: null,
  fee: null
)
```

