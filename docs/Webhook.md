# Marqeta::Webhook

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **endpoint** | **String** | Valid URL |  |
| **username** | **String** | Authentication username |  |
| **password** | **String** | Authentication password |  |
| **secret** | **String** | Authentication secret | [optional] |

## Example

```ruby
require 'marqeta'

instance = Marqeta::Webhook.new(
  endpoint: null,
  username: null,
  password: null,
  secret: null
)
```

