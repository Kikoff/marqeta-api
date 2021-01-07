# Marqeta::DirectDepositRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **token** | **String** |  | [optional] |
| **amount** | **Float** |  |  |
| **type** | **String** |  |  |
| **account_number** | **String** |  |  |
| **settlement_date** | **Time** |  |  |
| **standard_entry_class_code** | **String** |  | [optional] |
| **company_name** | **String** |  | [optional] |
| **company_discretionary_data** | **String** |  | [optional] |
| **company_identification** | **String** |  | [optional] |
| **company_entry_description** | **String** |  | [optional] |
| **individual_identification_number** | **String** |  | [optional] |
| **individual_name** | **String** |  | [optional] |

## Example

```ruby
require 'marqeta'

instance = Marqeta::DirectDepositRequest.new(
  token: null,
  amount: null,
  type: null,
  account_number: null,
  settlement_date: null,
  standard_entry_class_code: null,
  company_name: null,
  company_discretionary_data: null,
  company_identification: null,
  company_entry_description: null,
  individual_identification_number: null,
  individual_name: null
)
```

