# Marqeta::TokenServiceProvider

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **token_reference_id** | **String** |  | [optional] |
| **pan_reference_id** | **String** | 50 char max |  |
| **correlation_id** | **String** |  | [optional] |
| **token_requestor_id** | **String** |  | [optional] |
| **token_requestor_name** | **String** |  | [optional] |
| **token_type** | **String** |  | [optional] |
| **token_pan** | **String** |  | [optional] |
| **token_expiration** | **String** |  | [optional] |
| **token_score** | **String** |  | [optional] |
| **token_assurance_level** | **String** |  | [optional] |
| **token_eligibility_decision** | **String** |  | [optional] |

## Example

```ruby
require 'marqeta'

instance = Marqeta::TokenServiceProvider.new(
  token_reference_id: null,
  pan_reference_id: null,
  correlation_id: null,
  token_requestor_id: null,
  token_requestor_name: null,
  token_type: null,
  token_pan: null,
  token_expiration: null,
  token_score: null,
  token_assurance_level: null,
  token_eligibility_decision: null
)
```

