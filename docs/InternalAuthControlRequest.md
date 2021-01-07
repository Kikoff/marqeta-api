# Marqeta::InternalAuthControlRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **card** | [**InternalCard**](InternalCard.md) |  |  |
| **cardholder** | [**InternalUser**](InternalUser.md) |  |  |
| **mid** | **String** |  | [optional] |
| **mcc** | **String** |  | [optional] |
| **mcc_groups** | **Array&lt;String&gt;** |  | [optional] |
| **controls_indicator** | **String** |  |  |

## Example

```ruby
require 'marqeta'

instance = Marqeta::InternalAuthControlRequest.new(
  card: null,
  cardholder: null,
  mid: null,
  mcc: null,
  mcc_groups: null,
  controls_indicator: null
)
```

