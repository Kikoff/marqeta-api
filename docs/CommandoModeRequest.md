# Marqeta::CommandoModeRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **program_gateway_funding_source_token** | **String** |  |  |
| **real_time_standin_criteria** | [**RealTimeStandinCriteria**](RealTimeStandinCriteria.md) |  | [optional] |
| **commando_mode_enables** | [**CommandoModeEnables**](CommandoModeEnables.md) |  |  |
| **token** | **String** |  | [optional] |

## Example

```ruby
require 'marqeta'

instance = Marqeta::CommandoModeRequest.new(
  program_gateway_funding_source_token: null,
  real_time_standin_criteria: null,
  commando_mode_enables: null,
  token: null
)
```

