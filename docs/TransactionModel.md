# Marqeta::TransactionModel

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **identifier** | **String** |  |  |
| **token** | **String** |  | [readonly] |
| **user_token** | **String** |  | [optional] |
| **business_token** | **String** |  | [optional] |
| **acting_user_token** | **String** |  |  |
| **card_token** | **String** |  | [optional] |
| **type** | **String** |  | [readonly] |
| **state** | **String** |  |  |
| **duration** | **Integer** |  | [optional] |
| **created_time** | **Time** |  | [optional] |
| **user_transaction_time** | **Time** |  | [optional] |
| **settlement_date** | **Time** |  | [optional] |
| **request_amount** | **Float** |  | [optional] |
| **amount** | **Float** |  |  |
| **cash_back_amount** | **Float** |  | [optional] |
| **currency_conversion** | [**CurrencyConversion**](CurrencyConversion.md) |  | [optional] |
| **issuer_interchange_amount** | **Float** |  | [optional] |
| **currency_code** | **String** |  | [optional] |
| **approval_code** | **String** |  | [optional] |
| **response** | [**Response**](Response.md) |  | [optional] |
| **preceding_related_transaction_token** | **String** |  | [optional] |
| **preceding_transaction** | [**PrecedingTransaction**](PrecedingTransaction.md) |  | [optional] |
| **amount_to_be_released** | **Float** |  | [optional] |
| **incremental_authorization_transaction_tokens** | **Array&lt;String&gt;** |  | [optional] |
| **merchant** | [**MerchantResponseModel**](MerchantResponseModel.md) |  | [optional] |
| **store** | [**StoreResponseModel**](StoreResponseModel.md) |  | [optional] |
| **card_acceptor** | [**TransactionCardAcceptor**](TransactionCardAcceptor.md) |  | [optional] |
| **gpa** | [**CardholderBalance**](CardholderBalance.md) |  | [optional] |
| **card** | [**CardResponse**](CardResponse.md) |  | [optional] |
| **gpa_order_unload** | [**GpaReturns**](GpaReturns.md) |  | [optional] |
| **gpa_order** | [**GpaResponse**](GpaResponse.md) |  | [optional] |
| **program_transfer** | [**ProgramTransferResponse**](ProgramTransferResponse.md) |  | [optional] |
| **fee_transfer** | [**FeeTransferResponse**](FeeTransferResponse.md) |  | [optional] |
| **peer_transfer** | [**PeerTransferResponse**](PeerTransferResponse.md) |  | [optional] |
| **msa_orders** | [**Array&lt;MsaOrderResponse&gt;**](MsaOrderResponse.md) |  | [optional] |
| **msa_order_unload** | [**MsaReturns**](MsaReturns.md) |  | [optional] |
| **offer_orders** | [**Array&lt;OfferOrderResponse&gt;**](OfferOrderResponse.md) |  | [optional] |
| **auto_reload** | [**AutoReloadModel**](AutoReloadModel.md) |  | [optional] |
| **direct_deposit** | [**DepositDepositResponse**](DepositDepositResponse.md) |  | [optional] |
| **polarity** | **String** |  | [optional] |
| **real_time_fee_group** | [**RealTimeFeeGroup**](RealTimeFeeGroup.md) |  | [optional] |
| **fee** | [**Fee**](Fee.md) |  | [optional] |
| **chargeback** | [**ChargebackResponse**](ChargebackResponse.md) |  | [optional] |
| **dispute** | [**DisputeModel**](DisputeModel.md) |  | [optional] |
| **network** | **String** |  | [optional] |
| **subnetwork** | **String** |  | [optional] |
| **network_metadata** | [**NetworkMetadata**](NetworkMetadata.md) |  | [optional] |
| **acquirer_fee_amount** | **Float** |  | [optional] |
| **fees** | [**Array&lt;NetworkFeeModel&gt;**](NetworkFeeModel.md) |  | [optional] |
| **digital_wallet_token** | [**DigitalWalletToken**](DigitalWalletToken.md) |  | [optional] |
| **user** | [**CardholderMetadata**](CardholderMetadata.md) |  | [optional] |
| **business** | [**BusinessMetadata**](BusinessMetadata.md) |  | [optional] |
| **acquirer** | [**Acquirer**](Acquirer.md) |  | [optional] |
| **fraud** | [**FraudView**](FraudView.md) |  | [optional] |
| **pos** | [**Pos**](Pos.md) |  | [optional] |
| **address_verification** | [**AddressVerificationModel**](AddressVerificationModel.md) |  | [optional] |
| **card_security_code_verification** | [**CardSecurityCodeVerification**](CardSecurityCodeVerification.md) |  | [optional] |
| **transaction_metadata** | [**TransactionMetadata**](TransactionMetadata.md) |  | [optional] |
| **original_credit** | [**OriginalCredit**](OriginalCredit.md) |  | [optional] |
| **card_holder_model** | [**UserCardHolderResponse**](UserCardHolderResponse.md) |  | [optional] |
| **standin_approved_by** | **String** |  | [optional] |
| **standin_by** | **String** |  | [optional] |
| **standin_reason** | **String** |  | [optional] |
| **network_reference_id** | **String** |  | [optional] |
| **acquirer_reference_id** | **String** |  | [optional] |
| **cardholder_authentication_data** | [**CardholderAuthenticationData**](CardholderAuthenticationData.md) |  | [optional] |
| **transaction_attributes** | **Hash&lt;String, String&gt;** |  | [optional] |
| **clearing_record_sequence_number** | **String** |  | [optional] |
| **issuer_received_time** | **String** |  | [optional] |
| **issuer_payment_node** | **String** |  | [optional] |
| **program** | [**Program**](Program.md) |  | [optional] |
| **batch_number** | **String** |  | [optional] |
| **from_account** | **String** |  | [optional] |
| **multi_clearing_sequence_number** | **String** |  | [optional] |
| **multi_clearing_sequence_count** | **String** |  | [optional] |

## Example

```ruby
require 'marqeta'

instance = Marqeta::TransactionModel.new(
  identifier: null,
  token: null,
  user_token: null,
  business_token: null,
  acting_user_token: null,
  card_token: null,
  type: null,
  state: null,
  duration: null,
  created_time: null,
  user_transaction_time: null,
  settlement_date: null,
  request_amount: null,
  amount: null,
  cash_back_amount: null,
  currency_conversion: null,
  issuer_interchange_amount: null,
  currency_code: null,
  approval_code: null,
  response: null,
  preceding_related_transaction_token: null,
  preceding_transaction: null,
  amount_to_be_released: null,
  incremental_authorization_transaction_tokens: null,
  merchant: null,
  store: null,
  card_acceptor: null,
  gpa: null,
  card: null,
  gpa_order_unload: null,
  gpa_order: null,
  program_transfer: null,
  fee_transfer: null,
  peer_transfer: null,
  msa_orders: null,
  msa_order_unload: null,
  offer_orders: null,
  auto_reload: null,
  direct_deposit: null,
  polarity: null,
  real_time_fee_group: null,
  fee: null,
  chargeback: null,
  dispute: null,
  network: null,
  subnetwork: null,
  network_metadata: null,
  acquirer_fee_amount: null,
  fees: null,
  digital_wallet_token: null,
  user: null,
  business: null,
  acquirer: null,
  fraud: null,
  pos: null,
  address_verification: null,
  card_security_code_verification: null,
  transaction_metadata: null,
  original_credit: null,
  card_holder_model: null,
  standin_approved_by: null,
  standin_by: null,
  standin_reason: null,
  network_reference_id: null,
  acquirer_reference_id: null,
  cardholder_authentication_data: null,
  transaction_attributes: null,
  clearing_record_sequence_number: null,
  issuer_received_time: null,
  issuer_payment_node: null,
  program: null,
  batch_number: null,
  from_account: null,
  multi_clearing_sequence_number: null,
  multi_clearing_sequence_count: null
)
```

