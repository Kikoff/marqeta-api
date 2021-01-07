# Marqeta::FraudStreamRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **program** | **String** |  | [optional] |
| **type** | **String** |  | [optional] |
| **state** | **String** |  | [optional] |
| **itc** | **String** |  | [optional] |
| **token** | **String** |  | [optional] |
| **user_token** | **String** |  | [optional] |
| **acting_user_token** | **String** |  | [optional] |
| **card_token** | **String** |  | [optional] |
| **user_transaction_time** | **Time** |  | [optional] |
| **request_amount** | **Float** |  | [optional] |
| **amount** | **Float** |  | [optional] |
| **currency_code** | **String** |  | [optional] |
| **network** | **String** |  | [optional] |
| **account_risk_score** | **String** |  | [optional] |
| **account_risk_score_reason_code** | **String** |  | [optional] |
| **transaction_risk_score** | **Integer** |  | [optional] |
| **transaction_risk_score_reason_code** | **String** |  | [optional] |
| **card_acceptor** | [**TransactionCardAcceptorViewModelV1**](TransactionCardAcceptorViewModelV1.md) |  | [optional] |
| **address_verification** | [**AddressVerificationModel**](AddressVerificationModel.md) |  | [optional] |

## Example

```ruby
require 'marqeta'

instance = Marqeta::FraudStreamRequest.new(
  program: null,
  type: null,
  state: null,
  itc: null,
  token: null,
  user_token: null,
  acting_user_token: null,
  card_token: null,
  user_transaction_time: null,
  request_amount: null,
  amount: null,
  currency_code: null,
  network: null,
  account_risk_score: null,
  account_risk_score_reason_code: null,
  transaction_risk_score: null,
  transaction_risk_score_reason_code: null,
  card_acceptor: null,
  address_verification: null
)
```

