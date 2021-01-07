# Marqeta::CronJobInfo

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **schedule** | **String** |  | [optional] |
| **group** | **String** |  | [optional] |
| **id** | **String** |  | [optional] |
| **_class** | **String** |  | [optional] |
| **is_running** | **Boolean** |  | [optional][default to false] |
| **last_run_duration_millis** | **Integer** |  | [optional] |
| **next_run** | **Time** |  | [optional] |
| **last_run** | **Time** |  | [optional] |
| **timezone** | **String** |  | [optional] |
| **start_time** | **Time** |  | [optional] |

## Example

```ruby
require 'marqeta'

instance = Marqeta::CronJobInfo.new(
  schedule: null,
  group: null,
  id: null,
  _class: null,
  is_running: null,
  last_run_duration_millis: null,
  next_run: null,
  last_run: null,
  timezone: null,
  start_time: null
)
```

