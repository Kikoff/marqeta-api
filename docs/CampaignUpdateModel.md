# Marqeta::CampaignUpdateModel

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** |  | [optional] |
| **active** | **Boolean** |  | [optional][default to false] |
| **start_date** | **String** | yyyy-MM-dd | [optional] |
| **end_date** | **String** | yyyy-MM-dd | [optional] |
| **store_tokens** | **Array&lt;String&gt;** | enclose tokens in brackets | [optional] |

## Example

```ruby
require 'marqeta'

instance = Marqeta::CampaignUpdateModel.new(
  name: null,
  active: null,
  start_date: null,
  end_date: null,
  store_tokens: null
)
```

