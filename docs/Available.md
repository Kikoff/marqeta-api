# Marqeta::Available

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uses** | **Integer** | Uses available | [default to 0] |
| **amount** | **Float** |  |  |
| **days_remaining** | **Integer** | Days remaining | [optional] |

## Example

```ruby
require 'marqeta'

instance = Marqeta::Available.new(
  uses: null,
  amount: null,
  days_remaining: null
)
```

