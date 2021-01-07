# Marqeta::TransactionCardAcceptorViewModelV1

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **mid** | **String** |  | [optional] |
| **mcc** | **String** |  | [optional] |
| **network_mid** | **String** |  | [optional] |
| **mcc_groups** | **Array&lt;String&gt;** |  | [optional] |
| **name** | **String** |  | [optional] |
| **address** | **String** |  | [optional] |
| **city** | **String** |  | [optional] |
| **state** | **String** |  | [optional] |
| **zip** | **String** |  | [optional] |
| **postal_code** | **String** |  | [optional] |
| **country** | **String** |  | [optional] |
| **poi** | [**TerminalModel**](TerminalModel.md) |  | [optional] |

## Example

```ruby
require 'marqeta'

instance = Marqeta::TransactionCardAcceptorViewModelV1.new(
  mid: null,
  mcc: null,
  network_mid: null,
  mcc_groups: null,
  name: null,
  address: null,
  city: null,
  state: null,
  zip: null,
  postal_code: null,
  country: null,
  poi: null
)
```

