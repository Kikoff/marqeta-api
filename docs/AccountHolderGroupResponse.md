# Marqeta::AccountHolderGroupResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **token** | **String** | 36 char max | [optional] |
| **name** | **String** | 40 char max | [optional] |
| **config** | [**AccountHolderGroupConfig**](AccountHolderGroupConfig.md) |  | [optional] |

## Example

```ruby
require 'marqeta'

instance = Marqeta::AccountHolderGroupResponse.new(
  token: null,
  name: null,
  config: null
)
```

