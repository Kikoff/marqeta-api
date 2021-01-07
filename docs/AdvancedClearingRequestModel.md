# Marqeta::AdvancedClearingRequestModel

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **network_fees** | [**Array&lt;NetworkFeeModel&gt;**](NetworkFeeModel.md) |  | [optional] |
| **webhook** | [**Webhook**](Webhook.md) |  | [optional] |
| **mid** | **String** |  | [optional] |
| **amount** | **Float** |  |  |
| **source_amount** | **Float** |  |  |
| **reconciliation_amount** | **Float** |  |  |
| **replacement_amount** | **Float** |  | [optional] |
| **cardholder_billing_amount** | **Float** |  | [optional] |
| **cashback** | **Float** |  | [optional] |
| **local_transaction_amount** | **Float** |  | [optional] |
| **local_currency_code** | **String** |  | [optional] |
| **cardholder_billing_conversion_rate** | **Float** |  | [optional] |
| **cardholder_billing_currency** | **String** |  | [optional] |
| **card_token** | **String** |  |  |
| **card_hash** | **String** |  |  |
| **acquirer_reference_id** | **String** |  | [optional] |
| **rrn** | **String** |  | [optional] |
| **stan** | **String** |  | [optional] |
| **processing_code** | **String** |  | [optional] |
| **acquirer_fee** | [**MoneyModel**](MoneyModel.md) |  | [optional] |
| **issuer_fee** | [**MoneyModel**](MoneyModel.md) |  | [optional] |
| **function_code** | **String** |  | [optional] |
| **reason_code** | **String** |  | [optional] |
| **approval_code** | **String** |  | [optional] |
| **transaction_date** | **Time** | yyyy-MM-dd, yyyy-MM-ddThh:mm:ssZ | [optional] |
| **local_transaction_date** | **Time** | yyyy-MM-dd, yyyy-MM-ddThh:mm:ssZ | [optional] |
| **settlement_date** | **Time** | yyyy-MM-dd, yyyy-MM-ddThh:mm:ssZ | [optional] |
| **network_reference_id** | **String** |  | [optional] |
| **find_original_window_days** | **Integer** |  | [optional] |
| **batch_number** | **String** |  | [optional] |
| **batch_file_name** | **String** |  | [optional] |
| **sequence_number** | **String** |  | [optional] |
| **multi_clearing_count** | **String** |  | [optional] |
| **network** | **String** |  | [optional] |
| **sub_network** | **String** | Defaults to VISANET if network is VISA | [optional] |
| **card_acceptor** | [**CardAcceptorModel**](CardAcceptorModel.md) |  | [optional] |
| **currency_code** | **String** |  |  |
| **original_data_elements** | [**OriginalDataElements**](OriginalDataElements.md) |  | [optional] |
| **preceding_related_transaction_token** | **String** |  | [optional] |
| **send_expiration_date** | **Boolean** |  | [optional][default to false] |
| **simulate_batch_for_clearing_record_hash** | **Boolean** |  | [optional][default to false] |
| **cross_border_indicator** | **String** |  | [optional] |
| **token_pan** | **String** |  | [optional] |
| **payment_channel_indicator** | **String** |  | [optional] |
| **is_installment** | **Boolean** |  | [optional][default to false] |
| **is_recurring** | **Boolean** |  | [optional][default to false] |
| **network_metadata** | [**NetworkMetadata**](NetworkMetadata.md) |  | [optional] |
| **authorization_source_code** | **String** |  | [optional] |
| **interchange_rate_descriptor** | **String** |  | [optional] |

## Example

```ruby
require 'marqeta'

instance = Marqeta::AdvancedClearingRequestModel.new(
  network_fees: null,
  webhook: null,
  mid: null,
  amount: null,
  source_amount: null,
  reconciliation_amount: null,
  replacement_amount: null,
  cardholder_billing_amount: null,
  cashback: null,
  local_transaction_amount: null,
  local_currency_code: null,
  cardholder_billing_conversion_rate: null,
  cardholder_billing_currency: null,
  card_token: null,
  card_hash: null,
  acquirer_reference_id: null,
  rrn: null,
  stan: null,
  processing_code: null,
  acquirer_fee: null,
  issuer_fee: null,
  function_code: null,
  reason_code: null,
  approval_code: null,
  transaction_date: null,
  local_transaction_date: null,
  settlement_date: null,
  network_reference_id: null,
  find_original_window_days: null,
  batch_number: null,
  batch_file_name: null,
  sequence_number: null,
  multi_clearing_count: null,
  network: null,
  sub_network: null,
  card_acceptor: null,
  currency_code: null,
  original_data_elements: null,
  preceding_related_transaction_token: null,
  send_expiration_date: null,
  simulate_batch_for_clearing_record_hash: null,
  cross_border_indicator: null,
  token_pan: null,
  payment_channel_indicator: null,
  is_installment: null,
  is_recurring: null,
  network_metadata: null,
  authorization_source_code: null,
  interchange_rate_descriptor: null
)
```

