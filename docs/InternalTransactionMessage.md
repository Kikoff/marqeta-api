# Marqeta::InternalTransactionMessage

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **processing_start_time_millis** | **Integer** |  | [optional] |
| **authorization_tranlog** | [**InternalAuthorizationTransaction**](InternalAuthorizationTransaction.md) |  |  |
| **funding_tranlog** | [**FundingTranlog**](FundingTranlog.md) |  | [optional] |
| **velocity_caches** | [**Array&lt;VelocityCache&gt;**](VelocityCache.md) |  | [optional] |
| **context** | **Hash&lt;String, Object&gt;** |  | [optional] |
| **credit_debit_indicator** | **String** |  | [optional] |

## Example

```ruby
require 'marqeta'

instance = Marqeta::InternalTransactionMessage.new(
  processing_start_time_millis: null,
  authorization_tranlog: null,
  funding_tranlog: null,
  velocity_caches: null,
  context: null,
  credit_debit_indicator: null
)
```

