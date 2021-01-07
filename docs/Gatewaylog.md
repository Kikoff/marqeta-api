# Marqeta::Gatewaylog

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **trace_number** | **Integer** |  | [optional] |
| **payment_type_code** | **String** |  | [optional] |
| **ach_transaction_type** | **String** |  | [optional] |
| **memo** | **String** |  | [optional] |
| **gateway_version** | **String** |  | [optional] |
| **gateway_response** | [**GatewayResponse**](GatewayResponse.md) |  | [optional] |
| **timed_out** | **Boolean** |  | [optional][default to false] |
| **deal_id** | **Integer** |  | [optional] |
| **order_id** | **String** |  | [optional] |
| **request_method** | **String** |  | [optional] |
| **response_code** | **String** |  | [optional] |
| **response_subcode** | **String** |  | [optional] |
| **response_reasoncode** | **String** |  | [optional] |
| **response_message** | **String** |  | [optional] |
| **status** | **String** |  | [optional] |
| **fraud_avs** | **String** |  | [optional] |
| **fraud_auth** | **String** |  | [optional] |
| **fraud_cvv** | **String** |  | [optional] |
| **gateway_transaction_id** | **String** |  | [optional] |
| **original_gateway** | [**Gatewaylog**](Gatewaylog.md) |  | [optional] |
| **amount** | **Float** |  | [optional] |
| **duplicate** | **String** |  | [optional] |
| **post_date** | **Time** |  | [optional] |
| **response_time** | **Time** |  | [optional] |
| **api_duration** | **Integer** |  | [optional] |
| **gateway_duration** | **Integer** |  | [optional] |
| **ach_status** | **String** |  | [optional] |
| **created** | **Time** |  | [optional] |
| **modified** | **Time** |  | [optional] |

## Example

```ruby
require 'marqeta'

instance = Marqeta::Gatewaylog.new(
  id: null,
  trace_number: null,
  payment_type_code: null,
  ach_transaction_type: null,
  memo: null,
  gateway_version: null,
  gateway_response: null,
  timed_out: null,
  deal_id: null,
  order_id: null,
  request_method: null,
  response_code: null,
  response_subcode: null,
  response_reasoncode: null,
  response_message: null,
  status: null,
  fraud_avs: null,
  fraud_auth: null,
  fraud_cvv: null,
  gateway_transaction_id: null,
  original_gateway: null,
  amount: null,
  duplicate: null,
  post_date: null,
  response_time: null,
  api_duration: null,
  gateway_duration: null,
  ach_status: null,
  created: null,
  modified: null
)
```

