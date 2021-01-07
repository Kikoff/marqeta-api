# Marqeta::WebhookRequestModel

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **token** | **String** |  | [optional] |
| **name** | **String** |  |  |
| **active** | **Boolean** |  | [optional][default to true] |
| **config** | [**WebhookConfigModel**](WebhookConfigModel.md) |  |  |
| **events** | **Array&lt;String&gt;** | An array of event types |  |

## Example

```ruby
require 'marqeta'

instance = Marqeta::WebhookRequestModel.new(
  token: null,
  name: null,
  active: null,
  config: null,
  events: null
)
```

