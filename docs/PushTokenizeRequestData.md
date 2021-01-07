# Marqeta::PushTokenizeRequestData

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **display_name** | **String** |  | [optional] |
| **last_digits** | **String** |  | [optional] |
| **network** | **String** |  | [optional] |
| **token_service_provider** | **String** |  | [optional] |
| **extra_provision_payload** | **String** |  | [optional] |
| **card_type** | **String** |  | [optional] |

## Example

```ruby
require 'marqeta'

instance = Marqeta::PushTokenizeRequestData.new(
  display_name: null,
  last_digits: null,
  network: null,
  token_service_provider: null,
  extra_provision_payload: null,
  card_type: null
)
```

