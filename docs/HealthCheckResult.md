# Marqeta::HealthCheckResult

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **component** | **String** |  | [optional] |
| **healthy** | **Boolean** |  | [optional][default to false] |
| **fatal** | **Boolean** |  | [optional][default to false] |
| **status** | **String** |  | [optional] |
| **data** | **Hash&lt;String, Object&gt;** |  | [optional] |

## Example

```ruby
require 'marqeta'

instance = Marqeta::HealthCheckResult.new(
  component: null,
  healthy: null,
  fatal: null,
  status: null,
  data: null
)
```

