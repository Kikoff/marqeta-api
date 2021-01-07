# Marqeta::InternalFindOriginalRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **authorization_tranlog** | [**InternalAuthorizationTransaction**](InternalAuthorizationTransaction.md) |  |  |
| **override_days** | **Integer** |  | [optional] |
| **context** | **Hash&lt;String, Object&gt;** |  | [optional] |
| **configuration** | **Hash&lt;String, String&gt;** |  | [optional] |
| **finders** | **Array&lt;String&gt;** |  | [optional] |
| **original_timestamp** | **Time** |  | [optional] |
| **original_stan** | **String** |  | [optional] |

## Example

```ruby
require 'marqeta'

instance = Marqeta::InternalFindOriginalRequest.new(
  authorization_tranlog: null,
  override_days: null,
  context: null,
  configuration: null,
  finders: null,
  original_timestamp: null,
  original_stan: null
)
```

