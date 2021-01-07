# Marqeta::FeeTransferResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **tags** | **String** |  | [optional] |
| **fees** | [**Array&lt;FeeDetail&gt;**](FeeDetail.md) |  |  |
| **token** | **String** | 36 char max |  |
| **user_token** | **String** | Required if &#39;business_token&#39; is null |  |
| **business_token** | **String** | Required if &#39;user_token&#39; is null |  |
| **created_time** | **Time** | yyyy-MM-ddTHH:mm:ssZ |  |

## Example

```ruby
require 'marqeta'

instance = Marqeta::FeeTransferResponse.new(
  tags: null,
  fees: null,
  token: null,
  user_token: null,
  business_token: null,
  created_time: null
)
```

