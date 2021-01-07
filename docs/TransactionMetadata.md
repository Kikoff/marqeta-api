# Marqeta::TransactionMetadata

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **transaction_category** | **String** |  | [optional] |
| **payment_channel** | **String** |  | [optional] |
| **cross_border_transaction** | **Boolean** |  | [optional][default to false] |
| **authorization_life_cycle** | **Integer** |  | [optional] |
| **is_lodging_auto_rental** | **Boolean** |  | [optional][default to false] |
| **lodging_auto_rental_start_date** | **Time** |  | [optional] |
| **transit** | [**Transit**](Transit.md) |  | [optional] |
| **airline** | [**Airline**](Airline.md) |  | [optional] |
| **moto_indicator** | **String** |  | [optional] |

## Example

```ruby
require 'marqeta'

instance = Marqeta::TransactionMetadata.new(
  transaction_category: null,
  payment_channel: null,
  cross_border_transaction: null,
  authorization_life_cycle: null,
  is_lodging_auto_rental: null,
  lodging_auto_rental_start_date: null,
  transit: null,
  airline: null,
  moto_indicator: null
)
```

