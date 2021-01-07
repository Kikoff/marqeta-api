# Marqeta::InternalFindOriginalResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **original_found** | **Boolean** |  | [optional][default to false] |
| **original_tranlog** | [**InternalAuthorizationTransaction**](InternalAuthorizationTransaction.md) |  | [optional] |
| **funding_transaction** | [**FundingTranlog**](FundingTranlog.md) |  | [optional] |
| **finder_name** | **String** |  | [optional] |
| **context** | **Hash&lt;String, String&gt;** |  | [optional] |
| **response** | [**Response**](Response.md) |  | [optional] |

## Example

```ruby
require 'marqeta'

instance = Marqeta::InternalFindOriginalResponse.new(
  original_found: null,
  original_tranlog: null,
  funding_transaction: null,
  finder_name: null,
  context: null,
  response: null
)
```

