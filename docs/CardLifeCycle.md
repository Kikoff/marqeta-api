# Marqeta::CardLifeCycle

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **activate_upon_issue** | **Boolean** |  | [optional][default to false] |
| **expiration_offset** | [**ExpirationOffsetWithMinimum**](ExpirationOffsetWithMinimum.md) |  | [optional] |
| **card_service_code** | **Integer** |  | [optional][default to 101] |
| **update_expiration_upon_activation** | **Boolean** |  | [optional][default to false] |

## Example

```ruby
require 'marqeta'

instance = Marqeta::CardLifeCycle.new(
  activate_upon_issue: null,
  expiration_offset: null,
  card_service_code: null,
  update_expiration_upon_activation: null
)
```

