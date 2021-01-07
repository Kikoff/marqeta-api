# Marqeta::VelocityCache

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **card_holder_id** | **Integer** |  | [optional] |
| **velocity_control_id** | **Integer** |  | [optional] |
| **used_amount** | **Float** |  | [optional] |
| **usage_count** | **Integer** |  | [optional] |
| **max_id** | **Integer** |  | [optional] |
| **window_start_time** | **Time** |  | [optional] |
| **vc_signature** | **String** |  | [optional] |
| **created_time** | **Time** |  | [optional] |
| **last_modified_time** | **Time** |  | [optional] |

## Example

```ruby
require 'marqeta'

instance = Marqeta::VelocityCache.new(
  card_holder_id: null,
  velocity_control_id: null,
  used_amount: null,
  usage_count: null,
  max_id: null,
  window_start_time: null,
  vc_signature: null,
  created_time: null,
  last_modified_time: null
)
```

