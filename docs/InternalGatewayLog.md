# Marqeta::InternalGatewayLog

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **gateway_merchant** | [**InternalGatewayMerchant**](InternalGatewayMerchant.md) |  | [optional] |
| **order_id** | **String** |  | [optional] |
| **request_method** | **String** |  | [optional] |
| **gateway_request_method** | **String** |  | [optional] |
| **response_code** | **String** |  | [optional] |
| **response_sub_code** | **String** |  | [optional] |
| **response_reason_code** | **String** |  | [optional] |
| **response_message** | **String** |  | [optional] |
| **gateway_response_message** | **String** |  | [optional] |
| **response_status** | **String** |  | [optional] |
| **gateway_transaction_id** | **String** |  | [optional] |
| **amount** | **Float** |  | [optional] |
| **api_duration** | **Integer** |  | [optional] |
| **gateway_duration** | **Integer** |  | [optional] |
| **memo** | **String** |  | [optional] |
| **gateway_version** | **String** |  | [optional] |
| **funding_source** | [**InternalFundingSource**](InternalFundingSource.md) |  |  |
| **internal_user** | [**InternalUser**](InternalUser.md) |  | [optional] |

## Example

```ruby
require 'marqeta'

instance = Marqeta::InternalGatewayLog.new(
  gateway_merchant: null,
  order_id: null,
  request_method: null,
  gateway_request_method: null,
  response_code: null,
  response_sub_code: null,
  response_reason_code: null,
  response_message: null,
  gateway_response_message: null,
  response_status: null,
  gateway_transaction_id: null,
  amount: null,
  api_duration: null,
  gateway_duration: null,
  memo: null,
  gateway_version: null,
  funding_source: null,
  internal_user: null
)
```

