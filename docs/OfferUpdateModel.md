# Marqeta::OfferUpdateModel

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **active** | **Boolean** |  | [optional][default to true] |
| **name** | **String** | 255 char max | [optional] |
| **start_date** | **String** | yyyy-MM-ddThh:mm:ssZ | [optional] |
| **end_date** | **String** | yyyy-MM-ddThh:mm:ssZ | [optional] |

## Example

```ruby
require 'marqeta'

instance = Marqeta::OfferUpdateModel.new(
  active: null,
  name: null,
  start_date: null,
  end_date: null
)
```

