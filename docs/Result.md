# Marqeta::Result

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **status** | **String** |  | [optional] |
| **codes** | [**Array&lt;ResultCode&gt;**](ResultCode.md) |  | [optional] |
| **failed_questions_count** | **Integer** |  | [optional] |

## Example

```ruby
require 'marqeta'

instance = Marqeta::Result.new(
  status: null,
  codes: null,
  failed_questions_count: null
)
```

