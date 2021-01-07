# Marqeta::CardholderAuthenticationData

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **electronic_commerce_indicator** | **String** |  | [optional] |
| **verification_result** | **String** |  | [optional] |
| **verification_value_created_by** | **String** |  | [optional] |
| **three_ds_message_version** | **String** |  | [optional] |
| **authentication_method** | **String** |  | [optional] |
| **authentication_status** | **String** |  | [optional] |

## Example

```ruby
require 'marqeta'

instance = Marqeta::CardholderAuthenticationData.new(
  electronic_commerce_indicator: null,
  verification_result: null,
  verification_value_created_by: null,
  three_ds_message_version: null,
  authentication_method: null,
  authentication_status: null
)
```

