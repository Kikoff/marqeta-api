# Marqeta::InternalTransactionDataModel

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pcode** | **String** |  | [optional] |
| **amount** | **Float** |  | [optional] |
| **request_amount** | **Float** |  | [optional] |
| **additional_amount** | **Float** |  | [optional] |
| **acquirer_fee** | **Float** |  | [optional] |
| **refid** | **Integer** |  | [optional] |
| **ref_itc** | **String** |  | [optional] |
| **account2_id** | **Integer** |  | [optional] |
| **country** | **String** |  | [optional] |
| **currency** | **String** |  | [optional] |
| **settlement_currency** | **String** |  | [optional] |
| **payment_channel** | **String** |  | [optional] |
| **itc** | **String** |  | [optional] |
| **processing_code** | **String** |  | [optional] |
| **is_track_data_present** | **Boolean** |  | [optional][default to false] |
| **is_cvv2_present** | **Boolean** |  | [optional][default to false] |
| **is_icc_present** | **Boolean** |  | [optional][default to false] |
| **is_pin_present** | **Boolean** |  | [optional][default to false] |
| **pan_entry_mode** | **String** |  | [optional] |
| **is_cardholder_present** | **Boolean** |  | [optional][default to false] |
| **is_card_present** | **Boolean** |  | [optional][default to false] |
| **mcc** | **String** |  | [optional] |
| **mid** | **String** |  | [optional] |

## Example

```ruby
require 'marqeta'

instance = Marqeta::InternalTransactionDataModel.new(
  pcode: null,
  amount: null,
  request_amount: null,
  additional_amount: null,
  acquirer_fee: null,
  refid: null,
  ref_itc: null,
  account2_id: null,
  country: null,
  currency: null,
  settlement_currency: null,
  payment_channel: null,
  itc: null,
  processing_code: null,
  is_track_data_present: null,
  is_cvv2_present: null,
  is_icc_present: null,
  is_pin_present: null,
  pan_entry_mode: null,
  is_cardholder_present: null,
  is_card_present: null,
  mcc: null,
  mid: null
)
```

