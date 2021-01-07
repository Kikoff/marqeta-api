# Marqeta::AdvancedAuthPoi

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **other** | [**AdvancedAuthOtherPoi**](AdvancedAuthOtherPoi.md) |  | [optional] |
| **ecommerce** | **Boolean** |  | [optional][default to false] |
| **atm** | **Boolean** |  | [optional][default to false] |
| **moto** | **Boolean** |  | [optional][default to false] |
| **moto_indicator** | **String** |  | [optional][default to &#39;OTHERS&#39;] |

## Example

```ruby
require 'marqeta'

instance = Marqeta::AdvancedAuthPoi.new(
  other: null,
  ecommerce: null,
  atm: null,
  moto: null,
  moto_indicator: null
)
```

