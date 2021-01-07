# Marqeta::AuthControlUpdateRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **token** | **String** |  |  |
| **name** | **String** |  | [optional] |
| **association** | [**SpendControlAssociation**](SpendControlAssociation.md) |  | [optional] |
| **merchant_scope** | [**MerchantScope**](MerchantScope.md) |  | [optional] |
| **start_time** | **Time** |  | [optional] |
| **end_time** | **Time** |  | [optional] |
| **active** | **Boolean** |  | [optional][default to true] |

## Example

```ruby
require 'marqeta'

instance = Marqeta::AuthControlUpdateRequest.new(
  token: null,
  name: null,
  association: null,
  merchant_scope: null,
  start_time: null,
  end_time: null,
  active: null
)
```

