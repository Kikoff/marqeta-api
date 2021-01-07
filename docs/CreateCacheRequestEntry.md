# Marqeta::CreateCacheRequestEntry

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **token** | **String** |  | [optional] |
| **send_webhook** | **Boolean** |  | [optional][default to false] |
| **send_tms** | **Boolean** |  | [optional][default to false] |
| **force_update** | **Boolean** |  | [optional][default to false] |

## Example

```ruby
require 'marqeta'

instance = Marqeta::CreateCacheRequestEntry.new(
  token: null,
  send_webhook: null,
  send_tms: null,
  force_update: null
)
```

