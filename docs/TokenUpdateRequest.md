# Marqeta::TokenUpdateRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **exp_date** | **String** |  |  |
| **active** | **Boolean** |  | [optional][default to true] |
| **is_default_account** | **Boolean** |  | [optional][default to false] |

## Example

```ruby
require 'marqeta'

instance = Marqeta::TokenUpdateRequest.new(
  exp_date: null,
  active: null,
  is_default_account: null
)
```

