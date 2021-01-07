# Marqeta::FundingSourceModel

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **token** | **String** |  |  |
| **active** | **Boolean** |  | [default to false] |
| **is_default_account** | **Boolean** |  | [default to false] |
| **created_time** | **Time** | yyyy-MM-ddTHH:mm:ssZ |  |
| **last_modified_time** | **Time** | yyyy-MM-ddTHH:mm:ssZ |  |
| **type** | **String** |  |  |

## Example

```ruby
require 'marqeta'

instance = Marqeta::FundingSourceModel.new(
  token: null,
  active: null,
  is_default_account: null,
  created_time: null,
  last_modified_time: null,
  type: null
)
```

