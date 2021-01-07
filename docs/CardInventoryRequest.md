# Marqeta::CardInventoryRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **token** | **String** |  | [optional] |
| **package_id** | **String** | Package ID assigned by card fulfillment |  |
| **starting_inventory** | **Integer** |  |  |

## Example

```ruby
require 'marqeta'

instance = Marqeta::CardInventoryRequest.new(
  token: null,
  package_id: null,
  starting_inventory: null
)
```

