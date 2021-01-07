# Marqeta::AuthControlExemptMidsResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **token** | **String** |  | [optional] |
| **name** | **String** |  |  |
| **association** | [**SpendControlAssociation**](SpendControlAssociation.md) |  | [optional] |
| **mid** | **String** |  |  |
| **start_time** | **Time** |  | [optional] |
| **end_time** | **Time** |  | [optional] |
| **active** | **Boolean** |  | [optional][default to false] |
| **created** | **Time** |  | [optional] |
| **last_updated** | **Time** |  | [optional] |

## Example

```ruby
require 'marqeta'

instance = Marqeta::AuthControlExemptMidsResponse.new(
  token: null,
  name: null,
  association: null,
  mid: null,
  start_time: null,
  end_time: null,
  active: null,
  created: null,
  last_updated: null
)
```

