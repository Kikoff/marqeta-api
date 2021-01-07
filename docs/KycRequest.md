# Marqeta::KycRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **notes** | **String** |  | [optional] |
| **token** | **String** |  | [optional] |
| **user_token** | **String** | Required if &#39;business_token&#39; is null | [optional] |
| **business_token** | **String** | Required if &#39;user_token&#39; is null | [optional] |
| **manual_override** | **Boolean** |  | [optional][default to false] |
| **reference_id** | **String** |  | [optional] |

## Example

```ruby
require 'marqeta'

instance = Marqeta::KycRequest.new(
  notes: null,
  token: null,
  user_token: null,
  business_token: null,
  manual_override: null,
  reference_id: null
)
```

