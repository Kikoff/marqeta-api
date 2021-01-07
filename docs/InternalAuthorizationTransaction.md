# Marqeta::InternalAuthorizationTransaction

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **returned_balances** | **String** |  | [optional] |
| **tags** | **String** |  | [optional] |
| **fees_model** | [**Array&lt;NetworkFeeModel&gt;**](NetworkFeeModel.md) |  | [optional] |
| **transaction_type** | **String** |  |  |
| **token** | **String** |  |  |
| **ref_transaction** | [**InternalAuthorizationTransaction**](InternalAuthorizationTransaction.md) |  | [optional] |
| **node** | **String** |  |  |
| **network** | **String** |  |  |
| **sub_network** | **String** |  |  |
| **mid** | **String** |  | [optional] |
| **tid** | **String** |  | [optional] |
| **stan** | **String** |  | [optional] |
| **ca_name** | **String** |  | [optional] |
| **ca_street** | **String** |  | [optional] |
| **ca_zip** | **String** |  | [optional] |
| **ca_city** | **String** |  | [optional] |
| **ca_region** | **String** |  | [optional] |
| **ca_country** | **String** |  | [optional] |
| **function_code** | **String** |  | [optional] |
| **reason_code** | **String** |  | [optional] |
| **response_code** | **String** |  | [optional] |
| **approval_number** | **String** |  | [optional] |
| **display_message** | **String** |  | [optional] |
| **date** | **Time** |  | [optional] |
| **transmission_date** | **Time** |  | [optional] |
| **local_transaction_date** | **Time** |  | [optional] |
| **capture_date** | **Time** |  | [optional] |
| **settlement_date** | **Time** |  | [optional] |
| **itc** | **String** |  | [optional] |
| **irc** | **String** |  | [optional] |
| **currency_code** | **String** |  | [optional] |
| **amount** | **Float** |  | [optional] |
| **additional_amount** | **Float** |  | [optional] |
| **acquirer_fee** | **Float** |  | [optional] |
| **issuer_fee** | **Float** |  | [optional] |
| **rc** | **String** |  | [optional] |
| **extrc** | **String** |  | [optional] |
| **duration** | **Integer** |  | [optional] |
| **cardholder** | [**InternalUser**](InternalUser.md) |  | [optional] |
| **acting_cardholder** | [**InternalUser**](InternalUser.md) |  | [optional] |
| **card** | [**InternalCard**](InternalCard.md) |  | [optional] |
| **account** | [**InternalAccount**](InternalAccount.md) |  | [optional] |
| **account2** | [**InternalAccount**](InternalAccount.md) |  | [optional] |
| **mcc** | **String** |  | [optional] |
| **network_reference_id** | **String** |  | [optional] |
| **acquirer_reference_id** | **String** |  | [optional] |
| **retrieval_reference_number** | **String** |  | [optional] |
| **forwarding_inst_id** | **String** |  | [optional] |
| **network_mid** | **String** |  | [optional] |
| **request_amount** | **Float** |  | [optional] |
| **transaction_state** | **String** |  | [optional] |
| **remote_host** | **String** |  | [optional] |
| **response_amount** | **Float** |  | [optional] |
| **expiration_time** | **Time** |  | [optional] |
| **incoming_network_request_itc** | **String** |  | [optional] |
| **digital_wallet_token** | [**InternalDigitalWallet**](InternalDigitalWallet.md) |  | [optional] |
| **tranlog_attributes** | **Hash&lt;String, String&gt;** |  | [optional] |
| **payload** | [**TransactionModel**](TransactionModel.md) |  | [optional] |
| **layer** | **Integer** |  | [optional] |
| **transaction_name** | **String** |  | [optional] |
| **originator** | **String** |  | [optional] |
| **acquirer** | **String** |  | [optional] |

## Example

```ruby
require 'marqeta'

instance = Marqeta::InternalAuthorizationTransaction.new(
  returned_balances: null,
  tags: null,
  fees_model: null,
  transaction_type: null,
  token: null,
  ref_transaction: null,
  node: null,
  network: null,
  sub_network: null,
  mid: null,
  tid: null,
  stan: null,
  ca_name: null,
  ca_street: null,
  ca_zip: null,
  ca_city: null,
  ca_region: null,
  ca_country: null,
  function_code: null,
  reason_code: null,
  response_code: null,
  approval_number: null,
  display_message: null,
  date: null,
  transmission_date: null,
  local_transaction_date: null,
  capture_date: null,
  settlement_date: null,
  itc: null,
  irc: null,
  currency_code: null,
  amount: null,
  additional_amount: null,
  acquirer_fee: null,
  issuer_fee: null,
  rc: null,
  extrc: null,
  duration: null,
  cardholder: null,
  acting_cardholder: null,
  card: null,
  account: null,
  account2: null,
  mcc: null,
  network_reference_id: null,
  acquirer_reference_id: null,
  retrieval_reference_number: null,
  forwarding_inst_id: null,
  network_mid: null,
  request_amount: null,
  transaction_state: null,
  remote_host: null,
  response_amount: null,
  expiration_time: null,
  incoming_network_request_itc: null,
  digital_wallet_token: null,
  tranlog_attributes: null,
  payload: null,
  layer: null,
  transaction_name: null,
  originator: null,
  acquirer: null
)
```

