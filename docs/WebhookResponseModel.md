# Marqeta::WebhookResponseModel

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **token** | **String** |  | [optional] |
| **name** | **String** |  |  |
| **active** | **Boolean** |  | [optional][default to true] |
| **config** | [**WebhookConfigModel**](WebhookConfigModel.md) |  |  |
| **events** | **Array&lt;String&gt;** | An array of event types |  |
| **created_time** | **Time** |  | [optional] |
| **last_modified_time** | **Time** |  | [optional] |

## Example

```ruby
require 'marqeta'

instance = Marqeta::WebhookResponseModel.new(
  token: null,
  name: null,
  active: null,
  config: null,
  events: null,
  created_time: null,
  last_modified_time: null
)
```

