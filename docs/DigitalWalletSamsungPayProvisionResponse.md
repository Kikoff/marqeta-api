# Marqeta::DigitalWalletSamsungPayProvisionResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **created_time** | **Time** | yyyy-MM-ddTHH:mm:ssZ |  |
| **last_modified_time** | **Time** | yyyy-MM-ddTHH:mm:ssZ |  |
| **card_token** | **String** |  |  |
| **push_tokenize_request_data** | [**PushTokenizeRequestData**](PushTokenizeRequestData.md) |  |  |

## Example

```ruby
require 'marqeta'

instance = Marqeta::DigitalWalletSamsungPayProvisionResponse.new(
  created_time: null,
  last_modified_time: null,
  card_token: null,
  push_tokenize_request_data: null
)
```

