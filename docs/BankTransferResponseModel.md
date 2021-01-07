# Marqeta::BankTransferResponseModel

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **token** | **String** |  | [optional] |
| **amount** | **Float** |  |  |
| **fees** | **Array&lt;Float&gt;** |  | [optional] |
| **memo** | **String** |  | [optional] |
| **funding_source_token** | **String** |  |  |
| **type** | **String** |  | [optional] |
| **currency_code** | **String** | default &#x3D; USD | [optional] |
| **transfer_speed** | **String** | default &#x3D; STANDARD | [optional] |
| **standard_entry_class_code** | **String** |  | [optional] |
| **status** | **String** |  | [optional] |
| **transitions** | [**Array&lt;BankTransferTransitionResponseModel&gt;**](BankTransferTransitionResponseModel.md) |  | [optional] |
| **batch_number** | **String** |  | [optional] |
| **created_time** | **Time** |  | [optional] |
| **last_modified_time** | **Time** |  | [optional] |

## Example

```ruby
require 'marqeta'

instance = Marqeta::BankTransferResponseModel.new(
  token: null,
  amount: null,
  fees: null,
  memo: null,
  funding_source_token: null,
  type: null,
  currency_code: null,
  transfer_speed: null,
  standard_entry_class_code: null,
  status: null,
  transitions: null,
  batch_number: null,
  created_time: null,
  last_modified_time: null
)
```

