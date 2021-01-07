# Marqeta::TransactionCardAcceptor

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
| **postal_code** | **String** |  | [optional] |
| **country_code** | **String** |  | [optional] |
| **poi** | [**TerminalModel**](TerminalModel.md) |  | [optional] |

## Example

```ruby
require 'marqeta'

instance = Marqeta::TransactionCardAcceptor.new(
  mid: null,
  mcc: null,
  network_mid: null,
  mcc_groups: null,
  name: null,
  address: null,
  city: null,
  state: null,
  postal_code: null,
  country_code: null,
  poi: null
)
```

