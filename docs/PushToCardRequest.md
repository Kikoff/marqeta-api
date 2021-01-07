# Marqeta::PushToCardRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **address_1** | **String** |  |  |
| **address_2** | **String** |  | [optional] |
| **city** | **String** |  |  |
| **state** | **String** |  |  |
| **zip** | **String** |  |  |
| **country** | **String** |  |  |
| **token** | **String** |  | [optional] |
| **user_token** | **String** |  |  |
| **name_on_card** | **String** |  | [optional] |
| **pan** | **String** |  |  |
| **cvv** | **String** |  |  |
| **exp_date** | **String** |  |  |

## Example

```ruby
require 'marqeta'

instance = Marqeta::PushToCardRequest.new(
  address_1: null,
  address_2: null,
  city: null,
  state: null,
  zip: null,
  country: null,
  token: null,
  user_token: null,
  name_on_card: null,
  pan: null,
  cvv: null,
  exp_date: null
)
```

