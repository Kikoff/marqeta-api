# Marqeta::JitFundingProgramgatewayFundingSource

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **enabled** | **Boolean** |  | [optional][default to false] |
| **funding_source_token** | **String** | Required if enabled | [optional] |
| **refunds_destination** | **String** |  | [optional] |
| **always_fund** | **Boolean** |  | [optional][default to false] |

## Example

```ruby
require 'marqeta'

instance = Marqeta::JitFundingProgramgatewayFundingSource.new(
  enabled: null,
  funding_source_token: null,
  refunds_destination: null,
  always_fund: null
)
```

