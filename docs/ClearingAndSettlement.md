# Marqeta::ClearingAndSettlement

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **overdraft_destination** | **String** | Default value of GPA does not apply when JIT funding is enabled | [optional][default to &#39;GPA&#39;] |

## Example

```ruby
require 'marqeta'

instance = Marqeta::ClearingAndSettlement.new(
  overdraft_destination: null
)
```

