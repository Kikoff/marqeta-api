# Marqeta::AcceptedCountriesModel

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **token** | **String** |  | [optional] |
| **name** | **String** |  |  |
| **is_whitelist** | **Boolean** |  | [default to false] |
| **country_codes** | **Array&lt;String&gt;** |  |  |
| **created_time** | **Time** |  | [optional] |
| **last_modified_time** | **Time** |  | [optional] |

## Example

```ruby
require 'marqeta'

instance = Marqeta::AcceptedCountriesModel.new(
  token: null,
  name: null,
  is_whitelist: null,
  country_codes: null,
  created_time: null,
  last_modified_time: null
)
```

