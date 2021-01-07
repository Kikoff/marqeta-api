# Marqeta::Pagination

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **count** | **Integer** |  | [optional] |
| **start_index** | **Integer** |  | [optional] |
| **end_index** | **Integer** |  | [optional] |
| **is_more** | **Boolean** |  | [optional][default to false] |
| **data** | **Array&lt;Object&gt;** |  | [optional] |

## Example

```ruby
require 'marqeta'

instance = Marqeta::Pagination.new(
  count: null,
  start_index: null,
  end_index: null,
  is_more: null,
  data: null
)
```

