# Marqeta::OfferResponseModel

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **token** | **String** |  | [optional] |
| **active** | **Boolean** |  | [optional][default to true] |
| **name** | **String** |  |  |
| **start_date** | **Time** |  | [optional] |
| **end_date** | **Time** |  | [optional] |
| **purchase_amount** | **Float** |  |  |
| **reward_amount** | **Float** |  |  |
| **reward_trigger_amount** | **Float** |  | [optional] |
| **campaign_token** | **String** |  |  |
| **currency_code** | **String** |  |  |
| **created_time** | **Time** | yyyy-MM-ddTHH:mm:ssZ |  |
| **last_modified_time** | **Time** | yyyy-MM-ddTHH:mm:ssZ |  |

## Example

```ruby
require 'marqeta'

instance = Marqeta::OfferResponseModel.new(
  token: null,
  active: null,
  name: null,
  start_date: null,
  end_date: null,
  purchase_amount: null,
  reward_amount: null,
  reward_trigger_amount: null,
  campaign_token: null,
  currency_code: null,
  created_time: null,
  last_modified_time: null
)
```

