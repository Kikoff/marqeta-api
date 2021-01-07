# Marqeta::JitAddressVerification

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **request** | [**AvsInformation**](AvsInformation.md) |  | [optional] |
| **issuer** | [**AddressVerificationSource**](AddressVerificationSource.md) |  | [optional] |
| **gateway** | [**AddressVerificationSource**](AddressVerificationSource.md) |  | [optional] |

## Example

```ruby
require 'marqeta'

instance = Marqeta::JitAddressVerification.new(
  request: null,
  issuer: null,
  gateway: null
)
```

