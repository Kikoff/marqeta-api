# Marqeta::WebhookConfigModel

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **url** | **String** | Must be HTTPS |  |
| **secret** | **String** | Must contain upper and lowercase letters, numbers, and symbols | [optional] |
| **basic_auth_username** | **String** |  |  |
| **basic_auth_password** | **String** | Required if URL is present; must contain upper and lowercase letters, numbers, and symbols |  |
| **custom_header** | **Hash&lt;String, String&gt;** | Custom headers to be passed along with request | [optional] |
| **use_mtls** | **Boolean** | Use MTLS for webhook | [optional][default to false] |

## Example

```ruby
require 'marqeta'

instance = Marqeta::WebhookConfigModel.new(
  url: null,
  secret: null,
  basic_auth_username: null,
  basic_auth_password: null,
  custom_header: null,
  use_mtls: null
)
```

