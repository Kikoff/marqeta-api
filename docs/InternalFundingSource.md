# Marqeta::InternalFundingSource

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** |  | [optional] |
| **active** | **Boolean** |  | [optional][default to false] |
| **account** | **String** |  | [optional] |
| **type** | **String** |  | [optional] |
| **id** | **String** |  | [optional] |
| **token** | **String** |  |  |
| **created_time** | **Time** |  | [optional] |
| **last_modified_time** | **Time** |  | [optional] |
| **debit_account** | [**InternalAccount**](InternalAccount.md) |  | [optional] |
| **is_default_account** | **Boolean** |  | [optional][default to false] |

## Example

```ruby
require 'marqeta'

instance = Marqeta::InternalFundingSource.new(
  name: null,
  active: null,
  account: null,
  type: null,
  id: null,
  token: null,
  created_time: null,
  last_modified_time: null,
  debit_account: null,
  is_default_account: null
)
```

