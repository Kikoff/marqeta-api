# Marqeta::AdvAuthRequestModel

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **mti** | **String** | Default is 0100 | [optional] |
| **network** | **String** |  |  |
| **sub_network** | **String** | Defaults to VISANET if network is VISA | [optional] |
| **network_reference_id** | **String** |  | [optional] |
| **local_transaction_date** | **Time** | yyyy-MM-dd, yyyy-MM-ddThh:mm:ssZ | [optional] |
| **transaction_date** | **Time** | yyyy-MM-dd, yyyy-MM-ddThh:mm:ssZ | [optional] |
| **settlement_date** | **Time** | yyyy-MM-dd, yyyy-MM-ddThh:mm:ssZ | [optional] |
| **stan** | **String** |  | [optional] |
| **rrn** | **String** |  | [optional] |
| **processing_code** | **String** |  | [optional] |
| **function_code** | **String** |  | [optional] |
| **reason_code** | **String** |  | [optional] |
| **acquirer_reference_id** | **String** |  | [optional] |
| **forwarding_institution_id** | **String** |  | [optional] |
| **local_transaction_amount** | **Float** |  | [optional] |
| **local_currency_code** | **String** |  | [optional] |
| **settlement_amount** | **Float** |  | [optional] |
| **cardholder_billing_amount** | **Float** |  | [optional] |
| **cardholder_billing_conversion_rate** | **Float** |  | [optional] |
| **cardholder_billing_currency** | **String** |  | [optional] |
| **settlement_currency_code** | **String** |  | [optional] |
| **approval_code** | **String** |  | [optional] |
| **network_response** | **String** |  | [optional] |
| **stan_padding_length** | **Integer** |  | [optional] |
| **acquirer** | [**Acquirer**](Acquirer.md) |  | [optional] |
| **card_token** | **String** |  |  |
| **amount** | **Float** |  | [optional] |
| **cash_back_amount** | **Float** |  | [optional] |
| **mid** | **String** |  | [optional] |
| **pin** | **String** |  | [optional] |
| **pos_pan_entry_mode** | **String** | Default is MAG_STRIPE | [optional] |
| **acquirer_fee_amount** | **Float** |  | [optional] |
| **stip_reason_code** | **String** |  | [optional] |
| **is_recurring** | **Boolean** | Default is false | [optional][default to false] |
| **is_installment** | **Boolean** | Default is false | [optional][default to false] |
| **network_fees** | [**Array&lt;NetworkFeeModel&gt;**](NetworkFeeModel.md) |  | [optional] |
| **card_acceptor** | [**AdvancedAuthCardAcceptorModel**](AdvancedAuthCardAcceptorModel.md) |  | [optional] |
| **transaction_options** | [**TransactionOptions**](TransactionOptions.md) |  | [optional] |
| **original_data_elements** | [**OriginalDataElements**](OriginalDataElements.md) |  | [optional] |
| **replacement_amount** | [**ReplacementAmount**](ReplacementAmount.md) |  | [optional] |
| **webhook** | [**Webhook**](Webhook.md) |  | [optional] |
| **digital_wallet_token** | [**DigitalWalletToken**](DigitalWalletToken.md) |  | [optional] |
| **digital_wallet_token_device_info** | [**DigitalWalletTokenDevice**](DigitalWalletTokenDevice.md) |  | [optional] |
| **digital_wallet_token_wallet_provider_info** | [**DigitalWalletTokenWalletProvider**](DigitalWalletTokenWalletProvider.md) |  | [optional] |
| **raw_iso_fields** | **Hash&lt;String, String&gt;** |  | [optional] |
| **cavv_result_code** | **String** |  | [optional] |
| **threeds_authentication_value** | **String** |  | [optional] |
| **from_account** | **String** |  | [optional] |
| **issuer_received_time** | **String** |  | [optional] |
| **network_metadata** | [**NetworkMetadata**](NetworkMetadata.md) |  | [optional] |
| **card_options** | [**CardOptions**](CardOptions.md) |  |  |
| **poi** | [**AdvancedAuthPoi**](AdvancedAuthPoi.md) |  | [optional] |
| **is_stip_approval** | **Boolean** |  | [optional][default to false] |

## Example

```ruby
require 'marqeta'

instance = Marqeta::AdvAuthRequestModel.new(
  mti: null,
  network: null,
  sub_network: null,
  network_reference_id: null,
  local_transaction_date: null,
  transaction_date: null,
  settlement_date: null,
  stan: null,
  rrn: null,
  processing_code: null,
  function_code: null,
  reason_code: null,
  acquirer_reference_id: null,
  forwarding_institution_id: null,
  local_transaction_amount: null,
  local_currency_code: null,
  settlement_amount: null,
  cardholder_billing_amount: null,
  cardholder_billing_conversion_rate: null,
  cardholder_billing_currency: null,
  settlement_currency_code: null,
  approval_code: null,
  network_response: null,
  stan_padding_length: null,
  acquirer: null,
  card_token: null,
  amount: null,
  cash_back_amount: null,
  mid: null,
  pin: null,
  pos_pan_entry_mode: null,
  acquirer_fee_amount: null,
  stip_reason_code: null,
  is_recurring: null,
  is_installment: null,
  network_fees: null,
  card_acceptor: null,
  transaction_options: null,
  original_data_elements: null,
  replacement_amount: null,
  webhook: null,
  digital_wallet_token: null,
  digital_wallet_token_device_info: null,
  digital_wallet_token_wallet_provider_info: null,
  raw_iso_fields: null,
  cavv_result_code: null,
  threeds_authentication_value: null,
  from_account: null,
  issuer_received_time: null,
  network_metadata: null,
  card_options: null,
  poi: null,
  is_stip_approval: null
)
```

