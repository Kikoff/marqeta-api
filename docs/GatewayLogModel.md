# Marqeta::GatewayLogModel

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **order_number** | **String** |  |  |
| **transaction_id** | **String** |  |  |
| **message** | **String** |  |  |
| **duration** | **Integer** |  | [optional] |
| **timed_out** | **Boolean** |  | [optional][default to false] |
| **response** | [**GatewayResponse**](GatewayResponse.md) |  | [optional] |

## Example

```ruby
require 'marqeta'

instance = Marqeta::GatewayLogModel.new(
  order_number: null,
  transaction_id: null,
  message: null,
  duration: null,
  timed_out: null,
  response: null
)
```

