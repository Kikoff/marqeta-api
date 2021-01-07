# Marqeta::CardUpdateRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **token** | **String** |  |  |
| **user_token** | **String** |  | [optional] |
| **expedite** | **Boolean** |  | [optional][default to false] |
| **fulfillment** | [**Fulfillment**](Fulfillment.md) |  | [optional] |
| **metadata** | **Hash&lt;String, String&gt;** |  | [optional] |

## Example

```ruby
require 'marqeta'

instance = Marqeta::CardUpdateRequest.new(
  token: null,
  user_token: null,
  expedite: null,
  fulfillment: null,
  metadata: null
)
```

