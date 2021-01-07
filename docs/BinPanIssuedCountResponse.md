# Marqeta::BinPanIssuedCountResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **created_time** | **Time** | yyyy-MM-ddTHH:mm:ssZ |  |
| **last_modified_time** | **Time** | yyyy-MM-ddTHH:mm:ssZ |  |
| **bin_hash** | **String** |  |  |
| **count** | **Integer** |  |  |
| **max_cards** | **Integer** |  | [optional] |

## Example

```ruby
require 'marqeta'

instance = Marqeta::BinPanIssuedCountResponse.new(
  created_time: null,
  last_modified_time: null,
  bin_hash: null,
  count: null,
  max_cards: null
)
```

