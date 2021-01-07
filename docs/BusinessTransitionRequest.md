# Marqeta::BusinessTransitionRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **idempotent_hash** | **String** |  | [optional] |
| **token** | **String** |  | [optional] |
| **status** | **String** |  |  |
| **reason_code** | **String** |  |  |
| **reason** | **String** |  | [optional] |
| **channel** | **String** |  |  |
| **business_token** | **String** |  |  |

## Example

```ruby
require 'marqeta'

instance = Marqeta::BusinessTransitionRequest.new(
  idempotent_hash: null,
  token: null,
  status: null,
  reason_code: null,
  reason: null,
  channel: null,
  business_token: null
)
```

