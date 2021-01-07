# Marqeta::UnloadRequestModel

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **token** | **String** |  | [optional] |
| **original_order_token** | **String** |  |  |
| **amount** | **Float** |  |  |
| **tags** | **String** |  | [optional] |
| **memo** | **String** |  | [optional] |
| **funding_source_address_token** | **String** |  | [optional] |

## Example

```ruby
require 'marqeta'

instance = Marqeta::UnloadRequestModel.new(
  token: null,
  original_order_token: null,
  amount: null,
  tags: null,
  memo: null,
  funding_source_address_token: null
)
```

