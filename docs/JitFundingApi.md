# Marqeta::JitFundingApi

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **token** | **String** |  |  |
| **method** | **String** |  |  |
| **user_token** | **String** |  |  |
| **acting_user_token** | **String** |  | [optional] |
| **business_token** | **String** |  | [optional] |
| **amount** | **Float** |  |  |
| **memo** | **String** |  | [optional] |
| **tags** | **String** |  | [optional] |
| **original_jit_funding_token** | **String** |  | [optional] |
| **incremental_authorization_jit_funding_tokens** | **Array&lt;String&gt;** |  | [optional] |
| **address_verification** | [**JitAddressVerification**](JitAddressVerification.md) |  | [optional] |
| **decline_reason** | **String** |  | [optional] |
| **balances** | [**Hash&lt;String, CardholderBalance&gt;**](CardholderBalance.md) |  | [optional] |

## Example

```ruby
require 'marqeta'

instance = Marqeta::JitFundingApi.new(
  token: null,
  method: null,
  user_token: null,
  acting_user_token: null,
  business_token: null,
  amount: null,
  memo: null,
  tags: null,
  original_jit_funding_token: null,
  incremental_authorization_jit_funding_tokens: null,
  address_verification: null,
  decline_reason: null,
  balances: null
)
```

