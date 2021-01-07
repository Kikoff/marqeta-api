# Marqeta::CardholderNoteRequestModel

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **token** | **String** |  | [optional] |
| **description** | **String** |  |  |
| **created_by** | **String** |  |  |
| **created_by_user_role** | **String** |  | [optional] |
| **private** | **Boolean** |  | [optional][default to false] |

## Example

```ruby
require 'marqeta'

instance = Marqeta::CardholderNoteRequestModel.new(
  token: null,
  description: null,
  created_by: null,
  created_by_user_role: null,
  private: null
)
```

