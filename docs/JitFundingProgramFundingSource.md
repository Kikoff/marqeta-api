# Marqeta::JitFundingProgramFundingSource

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **enabled** | **Boolean** |  | [optional][default to false] |
| **funding_source_token** | **String** | required if enabled | [optional] |
| **refunds_destination** | **String** |  | [optional] |

## Example

```ruby
require 'marqeta'

instance = Marqeta::JitFundingProgramFundingSource.new(
  enabled: null,
  funding_source_token: null,
  refunds_destination: null
)
```

