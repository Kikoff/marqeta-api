# Marqeta::PanResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **created_time** | **Time** | yyyy-MM-ddTHH:mm:ssZ |  |
| **last_modified_time** | **Time** | yyyy-MM-ddTHH:mm:ssZ |  |
| **user_token** | **String** | The unique identifier of the card user |  |
| **card_token** | **String** | The unique identifier of the card |  |

## Example

```ruby
require 'marqeta'

instance = Marqeta::PanResponse.new(
  created_time: null,
  last_modified_time: null,
  user_token: null,
  card_token: null
)
```

