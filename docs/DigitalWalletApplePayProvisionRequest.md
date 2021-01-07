# Marqeta::DigitalWalletApplePayProvisionRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **card_token** | **String** |  |  |
| **device_type** | **String** |  |  |
| **provisioning_app_version** | **String** |  |  |
| **certificates** | **Array&lt;String&gt;** |  |  |
| **nonce** | **String** |  |  |
| **nonce_signature** | **String** |  |  |

## Example

```ruby
require 'marqeta'

instance = Marqeta::DigitalWalletApplePayProvisionRequest.new(
  card_token: null,
  device_type: null,
  provisioning_app_version: null,
  certificates: null,
  nonce: null,
  nonce_signature: null
)
```

