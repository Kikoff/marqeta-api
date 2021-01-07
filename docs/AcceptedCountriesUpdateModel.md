# Marqeta::AcceptedCountriesUpdateModel

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** |  | [optional] |
| **is_whitelist** | **Boolean** |  | [optional][default to false] |
| **country_codes** | **Array&lt;String&gt;** |  | [optional] |

## Example

```ruby
require 'marqeta'

instance = Marqeta::AcceptedCountriesUpdateModel.new(
  name: null,
  is_whitelist: null,
  country_codes: null
)
```

