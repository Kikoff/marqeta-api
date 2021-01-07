# Marqeta::CommandoModeEnables

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **program_funding_source** | **String** |  |  |
| **velocity_controls** | **Array&lt;String&gt;** |  | [optional] |
| **auth_controls** | **Array&lt;String&gt;** |  | [optional] |
| **ignore_card_suspended_state** | **Boolean** |  | [optional][default to false] |
| **use_cache_balance** | **Boolean** |  | [optional][default to false] |

## Example

```ruby
require 'marqeta'

instance = Marqeta::CommandoModeEnables.new(
  program_funding_source: null,
  velocity_controls: null,
  auth_controls: null,
  ignore_card_suspended_state: null,
  use_cache_balance: null
)
```

