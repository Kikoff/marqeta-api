# Marqeta::CardProductResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **token** | **String** |  | [optional] |
| **name** | **String** |  |  |
| **active** | **Boolean** |  | [optional][default to false] |
| **start_date** | **Time** |  |  |
| **end_date** | **Time** |  | [optional] |
| **config** | [**CardProductConfig**](CardProductConfig.md) |  | [optional] |
| **created_time** | **Time** | yyyy-MM-ddTHH:mm:ssZ |  |
| **last_modified_time** | **Time** | yyyy-MM-ddTHH:mm:ssZ |  |

## Example

```ruby
require 'marqeta'

instance = Marqeta::CardProductResponse.new(
  token: null,
  name: null,
  active: null,
  start_date: null,
  end_date: null,
  config: null,
  created_time: null,
  last_modified_time: null
)
```

