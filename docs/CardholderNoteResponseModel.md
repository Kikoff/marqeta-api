# Marqeta::CardholderNoteResponseModel

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **token** | **String** |  | [optional] |
| **description** | **String** |  |  |
| **created_by** | **String** |  |  |
| **created_by_user_role** | **String** |  | [optional] |
| **private** | **Boolean** |  | [optional][default to false] |
| **created_time** | **Time** |  | [optional] |
| **last_modified_time** | **Time** |  | [optional] |

## Example

```ruby
require 'marqeta'

instance = Marqeta::CardholderNoteResponseModel.new(
  token: null,
  description: null,
  created_by: null,
  created_by_user_role: null,
  private: null,
  created_time: null,
  last_modified_time: null
)
```

