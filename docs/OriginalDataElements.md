# Marqeta::OriginalDataElements

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **mti** | **String** |  | [optional] |
| **stan** | **String** |  | [optional] |
| **transmission_time** | **String** | yyyyMMddHHmmss | [optional] |
| **acquiring_institution_id** | **String** |  | [optional] |
| **network_reference_id** | **String** |  | [optional] |
| **forwarding_institution_id** | **String** |  | [optional] |
| **transaction_token** | **String** |  | [optional] |

## Example

```ruby
require 'marqeta'

instance = Marqeta::OriginalDataElements.new(
  mti: null,
  stan: null,
  transmission_time: null,
  acquiring_institution_id: null,
  network_reference_id: null,
  forwarding_institution_id: null,
  transaction_token: null
)
```

