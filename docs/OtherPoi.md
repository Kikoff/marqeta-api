# Marqeta::OtherPoi

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **allow** | **Boolean** |  | [optional][default to true] |
| **card_presence_required** | **Boolean** | Default &#x3D; false | [optional][default to false] |
| **cardholder_presence_required** | **Boolean** | Default &#x3D; false | [optional][default to false] |

## Example

```ruby
require 'marqeta'

instance = Marqeta::OtherPoi.new(
  allow: null,
  card_presence_required: null,
  cardholder_presence_required: null
)
```

