# Marqeta::AuthControlExemptMidsRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **token** | **String** |  | [optional] |
| **name** | **String** |  |  |
| **association** | [**SpendControlAssociation**](SpendControlAssociation.md) |  | [optional] |
| **mid** | **String** |  |  |
| **start_time** | **Time** |  | [optional] |
| **end_time** | **Time** |  | [optional] |

## Example

```ruby
require 'marqeta'

instance = Marqeta::AuthControlExemptMidsRequest.new(
  token: null,
  name: null,
  association: null,
  mid: null,
  start_time: null,
  end_time: null
)
```

