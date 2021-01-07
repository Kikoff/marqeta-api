# Marqeta::InternalAccount

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  |  |
| **code** | **String** |  |  |
| **subclass** | **String** |  |  |
| **final_account** | **Boolean** |  | [optional][default to false] |
| **cardholder_account** | **Boolean** |  | [optional][default to false] |

## Example

```ruby
require 'marqeta'

instance = Marqeta::InternalAccount.new(
  id: null,
  code: null,
  subclass: null,
  final_account: null,
  cardholder_account: null
)
```

