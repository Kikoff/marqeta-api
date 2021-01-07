# Marqeta::CommandoModeUpdateRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **program_gateway_funding_source_token** | **String** |  |  |
| **real_time_standin_criteria** | [**RealTimeStandinCriteria**](RealTimeStandinCriteria.md) |  | [optional] |
| **commando_mode_enables** | [**CommandoModeEnables**](CommandoModeEnables.md) |  |  |

## Example

```ruby
require 'marqeta'

instance = Marqeta::CommandoModeUpdateRequest.new(
  program_gateway_funding_source_token: null,
  real_time_standin_criteria: null,
  commando_mode_enables: null
)
```

