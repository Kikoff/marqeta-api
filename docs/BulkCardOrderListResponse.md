# Marqeta::BulkCardOrderListResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **count** | **Integer** |  | [optional] |
| **start_index** | **Integer** |  | [optional] |
| **end_index** | **Integer** |  | [optional] |
| **is_more** | **Boolean** |  | [optional][default to false] |
| **data** | [**Array&lt;BulkIssuanceResponse&gt;**](BulkIssuanceResponse.md) |  | [optional] |

## Example

```ruby
require 'marqeta'

instance = Marqeta::BulkCardOrderListResponse.new(
  count: null,
  start_index: null,
  end_index: null,
  is_more: null,
  data: null
)
```

