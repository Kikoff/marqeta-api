# Marqeta::CampaignResponseModel

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **active** | **Boolean** |  | [default to true] |
| **name** | **String** |  |  |
| **start_date** | **Time** |  | [optional] |
| **end_date** | **Time** |  | [optional] |
| **token** | **String** |  |  |
| **store_tokens** | **Array&lt;String&gt;** | Enclose tokens in brackets | [optional] |
| **created_time** | **Time** | yyyy-MM-ddTHH:mm:ssZ |  |
| **last_modified_time** | **Time** | yyyy-MM-ddTHH:mm:ssZ |  |

## Example

```ruby
require 'marqeta'

instance = Marqeta::CampaignResponseModel.new(
  active: null,
  name: null,
  start_date: null,
  end_date: null,
  token: null,
  store_tokens: null,
  created_time: null,
  last_modified_time: null
)
```

