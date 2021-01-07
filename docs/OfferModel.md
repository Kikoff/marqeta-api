# Marqeta::OfferModel

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

## Example

```ruby
require 'marqeta'

instance = Marqeta::OfferModel.new(
  token: null,
  active: null,
  name: null,
  start_date: null,
  end_date: null,
  purchase_amount: null,
  reward_amount: null,
  reward_trigger_amount: null,
  campaign_token: null,
  currency_code: null
)
```

