# Marqeta::StrongCustomerAuthenticationLimits

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **sca_contactless_transaction_limit** | **Float** |  | [optional][readonly] |
| **sca_contactless_cumulative_amount_limit** | **Float** |  | [optional][readonly] |
| **sca_contactless_transactions_count_limit** | **Integer** |  | [optional][readonly] |
| **sca_contactless_transactions_currency** | **String** |  | [optional][readonly] |

## Example

```ruby
require 'marqeta'

instance = Marqeta::StrongCustomerAuthenticationLimits.new(
  sca_contactless_transaction_limit: null,
  sca_contactless_cumulative_amount_limit: null,
  sca_contactless_transactions_count_limit: null,
  sca_contactless_transactions_currency: null
)
```

