# Marqeta::CampaignModel

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **active** | **Boolean** |  | [default to true] |
| **name** | **String** |  |  |
| **start_date** | **Time** |  | [optional] |
| **end_date** | **Time** |  | [optional] |
| **token** | **String** |  |  |
| **store_tokens** | **Array&lt;String&gt;** | Enclose tokens in brackets | [optional] |

## Example

```ruby
require 'marqeta'

instance = Marqeta::CampaignModel.new(
  active: null,
  name: null,
  start_date: null,
  end_date: null,
  token: null,
  store_tokens: null
)
```

