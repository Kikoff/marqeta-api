# Marqeta::RealTimeStandinCriteria

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **enabled** | **Boolean** |  | [optional][default to false] |
| **include_connection_errors** | **Boolean** |  | [optional][default to false] |
| **include_response_timeouts** | **Boolean** |  | [optional][default to false] |
| **include_application_errors** | **Boolean** |  | [optional][default to false] |

## Example

```ruby
require 'marqeta'

instance = Marqeta::RealTimeStandinCriteria.new(
  enabled: null,
  include_connection_errors: null,
  include_response_timeouts: null,
  include_application_errors: null
)
```

