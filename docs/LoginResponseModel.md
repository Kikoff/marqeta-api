# Marqeta::LoginResponseModel

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **access_token** | [**AccessTokenResponse**](AccessTokenResponse.md) |  | [optional] |
| **user** | [**UserCardHolderResponse**](UserCardHolderResponse.md) |  | [optional] |

## Example

```ruby
require 'marqeta'

instance = Marqeta::LoginResponseModel.new(
  access_token: null,
  user: null
)
```

