# Marqeta::Poi

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **other** | [**OtherPoi**](OtherPoi.md) |  | [optional] |
| **ecommerce** | **Boolean** |  | [optional][default to true] |
| **atm** | **Boolean** | Default &#x3D; false | [optional][default to false] |

## Example

```ruby
require 'marqeta'

instance = Marqeta::Poi.new(
  other: null,
  ecommerce: null,
  atm: null
)
```

