# Marqeta::MsaOrderRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **token** | **String** |  | [optional] |
| **campaign_token** | **String** |  |  |
| **user_token** | **String** | Required if &#39;business_token&#39; is null | [optional] |
| **business_token** | **String** | Required if &#39;user_token&#39; is null | [optional] |
| **currency_code** | **String** |  |  |
| **purchase_amount** | **Float** |  |  |
| **reward_amount** | **Float** | default is 0.00 | [optional] |
| **reward_trigger_amount** | **Float** | default is 0.01 | [optional] |
| **start_date** | **Time** |  | [optional] |
| **end_date** | **Time** |  | [optional] |
| **funding_source_token** | **String** |  |  |
| **funding_source_address_token** | **String** |  | [optional] |

## Example

```ruby
require 'marqeta'

instance = Marqeta::MsaOrderRequest.new(
  token: null,
  campaign_token: null,
  user_token: null,
  business_token: null,
  currency_code: null,
  purchase_amount: null,
  reward_amount: null,
  reward_trigger_amount: null,
  start_date: null,
  end_date: null,
  funding_source_token: null,
  funding_source_address_token: null
)
```

