# Marqeta::CardProductRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **token** | **String** |  | [optional] |
| **name** | **String** |  |  |
| **active** | **Boolean** |  | [optional][default to false] |
| **start_date** | **Time** |  |  |
| **end_date** | **Time** |  | [optional] |
| **config** | [**CardProductConfig**](CardProductConfig.md) |  | [optional] |

## Example

```ruby
require 'marqeta'

instance = Marqeta::CardProductRequest.new(
  token: null,
  name: null,
  active: null,
  start_date: null,
  end_date: null,
  config: null
)
```

