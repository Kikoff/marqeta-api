# Marqeta::VelocityControlUpdateRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **token** | **String** |  |  |
| **name** | **String** |  | [optional] |
| **association** | [**SpendControlAssociation**](SpendControlAssociation.md) |  | [optional] |
| **merchant_scope** | [**MerchantScope**](MerchantScope.md) |  | [optional] |
| **usage_limit** | **Integer** |  | [optional] |
| **approvals_only** | **Boolean** |  | [optional][default to false] |
| **include_purchases** | **Boolean** |  | [optional][default to false] |
| **include_withdrawals** | **Boolean** |  | [optional][default to false] |
| **include_transfers** | **Boolean** |  | [optional][default to false] |
| **include_cashback** | **Boolean** |  | [optional][default to false] |
| **include_credits** | **Boolean** |  | [optional][default to false] |
| **currency_code** | **String** |  | [optional] |
| **amount_limit** | **Float** |  | [optional] |
| **velocity_window** | **String** |  | [optional] |
| **active** | **Boolean** |  | [optional][default to false] |

## Example

```ruby
require 'marqeta'

instance = Marqeta::VelocityControlUpdateRequest.new(
  token: null,
  name: null,
  association: null,
  merchant_scope: null,
  usage_limit: null,
  approvals_only: null,
  include_purchases: null,
  include_withdrawals: null,
  include_transfers: null,
  include_cashback: null,
  include_credits: null,
  currency_code: null,
  amount_limit: null,
  velocity_window: null,
  active: null
)
```

