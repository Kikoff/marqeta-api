# Marqeta::MonitorResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **success** | **Boolean** |  | [optional][default to false] |
| **metadata** | **Hash&lt;String, Object&gt;** |  | [optional] |
| **errors** | **Array&lt;String&gt;** |  | [optional] |

## Example

```ruby
require 'marqeta'

instance = Marqeta::MonitorResponse.new(
  success: null,
  metadata: null,
  errors: null
)
```

