# Marqeta::InternalDigitalWallet

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **token** | **String** |  | [optional] |
| **card** | [**InternalCard**](InternalCard.md) |  | [optional] |
| **state** | **String** |  | [optional] |
| **state_reason** | **String** |  | [optional] |
| **fulfillment_status** | **String** |  | [optional] |
| **issuer_eligibility_decision** | **String** |  | [optional] |
| **created_time** | **Time** |  | [optional] |
| **last_modified_time** | **Time** |  | [optional] |
| **token_service_provider** | [**TokenServiceProvider**](TokenServiceProvider.md) |  | [optional] |
| **device** | [**Device**](Device.md) |  | [optional] |
| **wallet_provider_profile** | [**WalletProviderProfile**](WalletProviderProfile.md) |  | [optional] |
| **address_verification** | [**AddressVerification**](AddressVerification.md) |  | [optional] |
| **response** | [**Response**](Response.md) |  | [optional] |

## Example

```ruby
require 'marqeta'

instance = Marqeta::InternalDigitalWallet.new(
  id: null,
  token: null,
  card: null,
  state: null,
  state_reason: null,
  fulfillment_status: null,
  issuer_eligibility_decision: null,
  created_time: null,
  last_modified_time: null,
  token_service_provider: null,
  device: null,
  wallet_provider_profile: null,
  address_verification: null,
  response: null
)
```

