# Marqeta::ACHReturn

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **amount** | **Float** |  | [optional] |
| **date** | **Time** |  | [optional] |
| **date_initiated** | **Time** |  | [optional] |
| **order_id** | **String** |  | [optional] |
| **reason_code** | **String** |  | [optional] |
| **direct_deposit** | **Boolean** |  | [optional][default to false] |
| **ach_type** | **String** |  | [optional] |

## Example

```ruby
require 'marqeta'

instance = Marqeta::ACHReturn.new(
  amount: null,
  date: null,
  date_initiated: null,
  order_id: null,
  reason_code: null,
  direct_deposit: null,
  ach_type: null
)
```

