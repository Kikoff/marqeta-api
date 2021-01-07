# Marqeta::Network

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **original_amount** | **Float** |  | [optional] |
| **conversion_rate** | **Float** |  | [optional] |
| **original_currency_code** | **String** |  | [optional] |
| **dynamic_currency_conversion** | **Boolean** |  | [optional][default to false] |

## Example

```ruby
require 'marqeta'

instance = Marqeta::Network.new(
  original_amount: null,
  conversion_rate: null,
  original_currency_code: null,
  dynamic_currency_conversion: null
)
```

