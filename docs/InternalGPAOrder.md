# Marqeta::InternalGPAOrder

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **tags** | **String** |  | [optional] |
| **memo** | **String** |  | [optional] |
| **token** | **String** |  |  |
| **amount** | **Float** |  |  |
| **currency** | **String** |  | [optional] |
| **funding_source** | [**InternalFundingSource**](InternalFundingSource.md) |  | [optional] |
| **original_order_id** | **String** |  | [optional] |
| **order_type** | **String** |  | [optional] |
| **order_state** | **String** |  | [optional] |
| **response_code** | **String** |  | [optional] |
| **response_memo** | **String** |  | [optional] |
| **created_time** | **Time** |  | [optional] |
| **last_modified_time** | **Time** |  | [optional] |

## Example

```ruby
require 'marqeta'

instance = Marqeta::InternalGPAOrder.new(
  tags: null,
  memo: null,
  token: null,
  amount: null,
  currency: null,
  funding_source: null,
  original_order_id: null,
  order_type: null,
  order_state: null,
  response_code: null,
  response_memo: null,
  created_time: null,
  last_modified_time: null
)
```

