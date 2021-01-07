# Marqeta::AutoReloadResponseModel

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **token** | **String** |  | [optional] |
| **active** | **Boolean** |  | [optional][default to true] |
| **funding_source_token** | **String** | Required when order scope is GPA | [optional] |
| **funding_source_address_token** | **String** |  | [optional] |
| **association** | [**AutoReloadAssociation**](AutoReloadAssociation.md) |  | [optional] |
| **order_scope** | [**OrderScope**](OrderScope.md) |  |  |
| **currency_code** | **String** |  |  |
| **created_time** | **Time** | yyyy-MM-ddTHH:mm:ssZ |  |
| **last_modified_time** | **Time** | yyyy-MM-ddTHH:mm:ssZ |  |

## Example

```ruby
require 'marqeta'

instance = Marqeta::AutoReloadResponseModel.new(
  token: null,
  active: null,
  funding_source_token: null,
  funding_source_address_token: null,
  association: null,
  order_scope: null,
  currency_code: null,
  created_time: null,
  last_modified_time: null
)
```

