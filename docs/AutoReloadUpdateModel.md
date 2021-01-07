# Marqeta::AutoReloadUpdateModel

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **token** | **String** |  | [optional] |
| **active** | **Boolean** |  | [optional][default to true] |
| **funding_source_token** | **String** |  | [optional] |
| **funding_source_address_token** | **String** |  | [optional] |
| **association** | [**AutoReloadAssociation**](AutoReloadAssociation.md) |  | [optional] |
| **order_scope** | [**OrderScope**](OrderScope.md) |  | [optional] |
| **currency_code** | **String** |  | [optional] |

## Example

```ruby
require 'marqeta'

instance = Marqeta::AutoReloadUpdateModel.new(
  token: null,
  active: null,
  funding_source_token: null,
  funding_source_address_token: null,
  association: null,
  order_scope: null,
  currency_code: null
)
```

