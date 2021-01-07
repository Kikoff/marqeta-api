# Marqeta::BalanceCacheModel

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **token** | **String** |  |  |
| **account** | [**AccountModel**](AccountModel.md) |  |  |
| **balance** | **Float** |  |  |
| **layers** | **Array&lt;Integer&gt;** |  |  |
| **user_token** | **String** |  |  |
| **created_time** | **Time** |  | [optional] |
| **last_modified_time** | **Time** |  | [optional] |

## Example

```ruby
require 'marqeta'

instance = Marqeta::BalanceCacheModel.new(
  token: null,
  account: null,
  balance: null,
  layers: null,
  user_token: null,
  created_time: null,
  last_modified_time: null
)
```

