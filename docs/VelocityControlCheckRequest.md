# Marqeta::VelocityControlCheckRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **card_product** | [**InternalCardProduct**](InternalCardProduct.md) |  |  |
| **transaction** | [**InternalTransactionDataModel**](InternalTransactionDataModel.md) |  |  |
| **card_holder** | [**InternalUser**](InternalUser.md) |  |  |
| **card** | [**InternalCard**](InternalCard.md) |  | [optional] |
| **context** | **Hash&lt;String, String&gt;** |  | [optional] |
| **write_cache** | **Boolean** |  | [optional][default to false] |
| **debug** | **Boolean** |  | [optional][default to false] |

## Example

```ruby
require 'marqeta'

instance = Marqeta::VelocityControlCheckRequest.new(
  card_product: null,
  transaction: null,
  card_holder: null,
  card: null,
  context: null,
  write_cache: null,
  debug: null
)
```

