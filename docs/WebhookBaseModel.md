# Marqeta::WebhookBaseModel

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** |  |  |
| **active** | **Boolean** |  | [optional][default to true] |
| **config** | [**WebhookConfigModel**](WebhookConfigModel.md) |  |  |
| **events** | **Array&lt;String&gt;** | An array of event types |  |

## Example

```ruby
require 'marqeta'

instance = Marqeta::WebhookBaseModel.new(
  name: null,
  active: null,
  config: null,
  events: null
)
```

