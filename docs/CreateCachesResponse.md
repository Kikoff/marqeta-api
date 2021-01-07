# Marqeta::CreateCachesResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **created** | **Array&lt;String&gt;** |  | [optional] |
| **already_exists** | **Array&lt;String&gt;** |  | [optional] |
| **errors** | [**Array&lt;CacheError&gt;**](CacheError.md) |  | [optional] |

## Example

```ruby
require 'marqeta'

instance = Marqeta::CreateCachesResponse.new(
  created: null,
  already_exists: null,
  errors: null
)
```

