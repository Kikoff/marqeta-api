# Marqeta::MsaOrderUpdateRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **active** | **Boolean** |  | [optional][default to true] |
| **start_date** | **Time** | yyyy-MM-ddThh:mm:ssZ | [optional] |
| **end_date** | **Time** | yyyy-MM-ddThh:mm:ssZ | [optional] |

## Example

```ruby
require 'marqeta'

instance = Marqeta::MsaOrderUpdateRequest.new(
  active: null,
  start_date: null,
  end_date: null
)
```

