# Marqeta::PushToCardResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **created_time** | **Time** | yyyy-MM-ddTHH:mm:ssZ |  |
| **last_modified_time** | **Time** | yyyy-MM-ddTHH:mm:ssZ |  |
| **address_1** | **String** |  | [optional] |
| **address_2** | **String** |  | [optional] |
| **city** | **String** |  | [optional] |
| **state** | **String** |  | [optional] |
| **zip** | **String** |  | [optional] |
| **country** | **String** |  | [optional] |
| **last_four** | **String** |  | [optional] |
| **token** | **String** |  | [optional] |
| **fast_fund_transfer_eligible** | **Boolean** |  | [optional][default to false] |
| **gambling_fund_transfer_eligible** | **Boolean** |  | [optional][default to false] |
| **name_on_card** | **String** |  | [optional] |
| **last_name** | **String** |  | [optional][readonly] |
| **exp_date** | **String** |  | [optional] |

## Example

```ruby
require 'marqeta'

instance = Marqeta::PushToCardResponse.new(
  created_time: null,
  last_modified_time: null,
  address_1: null,
  address_2: null,
  city: null,
  state: null,
  zip: null,
  country: null,
  last_four: null,
  token: null,
  fast_fund_transfer_eligible: null,
  gambling_fund_transfer_eligible: null,
  name_on_card: null,
  last_name: null,
  exp_date: null
)
```

