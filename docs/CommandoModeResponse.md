# Marqeta::CommandoModeResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **token** | **String** |  | [optional] |
| **program_gateway_funding_source_token** | **String** |  | [optional] |
| **current_state** | [**CommandoModeNestedTransition**](CommandoModeNestedTransition.md) |  | [optional] |
| **commando_mode_enables** | [**CommandoModeEnables**](CommandoModeEnables.md) |  | [optional] |
| **real_time_standin_criteria** | [**RealTimeStandinCriteria**](RealTimeStandinCriteria.md) |  | [optional] |
| **created_time** | **Time** | yyyy-MM-ddTHH:mm:ssZ |  |
| **last_modified_time** | **Time** | yyyy-MM-ddTHH:mm:ssZ |  |

## Example

```ruby
require 'marqeta'

instance = Marqeta::CommandoModeResponse.new(
  token: null,
  program_gateway_funding_source_token: null,
  current_state: null,
  commando_mode_enables: null,
  real_time_standin_criteria: null,
  created_time: null,
  last_modified_time: null
)
```

