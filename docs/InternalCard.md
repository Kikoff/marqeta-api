# Marqeta::InternalCard

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **hash** | **String** |  | [optional] |
| **kid** | **String** |  | [optional] |
| **secure_data** | **String** |  | [optional] |
| **service_code** | **String** |  | [optional] |
| **id** | **Integer** |  |  |
| **token** | **String** |  |  |
| **user** | [**InternalUser**](InternalUser.md) |  |  |
| **card_product** | [**InternalCardProduct**](InternalCardProduct.md) |  |  |
| **last_four** | **String** |  |  |
| **expiration_time** | **Time** |  | [optional] |
| **state** | **String** |  | [optional] |
| **metadata** | **Hash&lt;String, String&gt;** |  | [optional] |
| **card_pin_block** | **String** |  | [optional] |

## Example

```ruby
require 'marqeta'

instance = Marqeta::InternalCard.new(
  hash: null,
  kid: null,
  secure_data: null,
  service_code: null,
  id: null,
  token: null,
  user: null,
  card_product: null,
  last_four: null,
  expiration_time: null,
  state: null,
  metadata: null,
  card_pin_block: null
)
```

