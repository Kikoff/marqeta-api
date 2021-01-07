# Marqeta::Pos

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pan_entry_mode** | **String** |  | [optional] |
| **pin_entry_mode** | **String** |  | [optional] |
| **terminal_id** | **String** |  | [optional] |
| **terminal_attendance** | **String** |  | [optional] |
| **terminal_location** | **String** |  | [optional] |
| **card_holder_presence** | **Boolean** |  | [optional][default to false] |
| **cardholder_authentication_method** | **String** |  | [optional] |
| **card_presence** | **Boolean** |  | [optional][default to false] |
| **pin_present** | **Boolean** |  | [optional][default to false] |
| **terminal_type** | **String** |  | [optional] |
| **card_data_input_capability** | **String** |  | [optional] |
| **country_code** | **String** |  | [optional] |
| **zip** | **String** |  | [optional] |
| **partial_approval_capable** | **Boolean** |  | [optional][default to false] |
| **purchase_amount_only** | **Boolean** |  | [optional][default to false] |
| **is_recurring** | **Boolean** |  | [optional][default to false] |
| **is_installment** | **Boolean** |  | [optional][default to false] |

## Example

```ruby
require 'marqeta'

instance = Marqeta::Pos.new(
  pan_entry_mode: null,
  pin_entry_mode: null,
  terminal_id: null,
  terminal_attendance: null,
  terminal_location: null,
  card_holder_presence: null,
  cardholder_authentication_method: null,
  card_presence: null,
  pin_present: null,
  terminal_type: null,
  card_data_input_capability: null,
  country_code: null,
  zip: null,
  partial_approval_capable: null,
  purchase_amount_only: null,
  is_recurring: null,
  is_installment: null
)
```

