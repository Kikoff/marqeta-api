# Marqeta::ResultCode

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **mnemonic** | **String** |  | [optional] |
| **description** | **String** |  | [optional] |
| **locales** | [**Hash&lt;String, ResultCodeInfo&gt;**](ResultCodeInfo.md) |  | [optional] |

## Example

```ruby
require 'marqeta'

instance = Marqeta::ResultCode.new(
  id: null,
  mnemonic: null,
  description: null,
  locales: null
)
```

