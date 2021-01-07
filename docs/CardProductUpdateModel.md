# Marqeta::CardProductUpdateModel

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** |  | [optional] |
| **active** | **Boolean** |  | [optional][default to false] |
| **start_date** | **String** | yyyy-MM-dd | [optional] |
| **end_date** | **String** | yyyy-MM-dd | [optional] |
| **config** | [**CardProductConfig**](CardProductConfig.md) |  | [optional] |

## Example

```ruby
require 'marqeta'

instance = Marqeta::CardProductUpdateModel.new(
  name: null,
  active: null,
  start_date: null,
  end_date: null,
  config: null
)
```

