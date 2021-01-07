# Marqeta::DigitalWalletApplePayProvisionResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **created_time** | **Time** | yyyy-MM-ddTHH:mm:ssZ |  |
| **last_modified_time** | **Time** | yyyy-MM-ddTHH:mm:ssZ |  |
| **card_token** | **String** |  |  |
| **encrypted_pass_data** | **String** |  |  |
| **activation_data** | **String** |  |  |
| **ephemeral_public_key** | **String** |  |  |

## Example

```ruby
require 'marqeta'

instance = Marqeta::DigitalWalletApplePayProvisionResponse.new(
  created_time: null,
  last_modified_time: null,
  card_token: null,
  encrypted_pass_data: null,
  activation_data: null,
  ephemeral_public_key: null
)
```

