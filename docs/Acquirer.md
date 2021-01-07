# Marqeta::Acquirer

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **institution_country** | **String** |  | [optional] |
| **network_international_id** | **String** |  | [optional] |
| **institution_id_code** | **String** |  | [optional] |
| **retrieval_reference_number** | **String** |  | [optional] |
| **system_trace_audit_number** | **String** |  | [optional] |

## Example

```ruby
require 'marqeta'

instance = Marqeta::Acquirer.new(
  institution_country: null,
  network_international_id: null,
  institution_id_code: null,
  retrieval_reference_number: null,
  system_trace_audit_number: null
)
```

