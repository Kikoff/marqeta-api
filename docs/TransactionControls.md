# Marqeta::TransactionControls

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **accepted_countries_token** | **String** | 50 char max (default &#x3D; accept_us_only) | [optional] |
| **always_require_pin** | **Boolean** |  | [optional][default to false] |
| **always_require_icc** | **Boolean** |  | [optional][default to false] |
| **allow_gpa_auth** | **Boolean** |  | [optional][default to false] |
| **require_card_not_present_card_security_code** | **Boolean** |  | [optional][default to false] |
| **allow_mcc_group_authorization_controls** | **Boolean** |  | [optional][default to false] |
| **allow_first_pin_set_via_financial_transaction** | **Boolean** |  | [optional][default to false] |
| **ignore_card_suspended_state** | **Boolean** |  | [optional][default to false] |
| **allow_chip_fallback** | **Boolean** |  | [optional][default to false] |
| **allow_network_load** | **Boolean** |  | [optional][default to false] |
| **allow_network_load_card_activation** | **Boolean** |  | [optional][default to false] |
| **allow_quasi_cash** | **Boolean** |  | [optional][default to false] |
| **enable_partial_auth_approval** | **Boolean** |  | [optional][default to false] |
| **address_verification** | [**AvsControls**](AvsControls.md) |  | [optional] |
| **notification_language** | **String** |  | [optional] |
| **strong_customer_authentication_limits** | [**StrongCustomerAuthenticationLimits**](StrongCustomerAuthenticationLimits.md) |  | [optional] |

## Example

```ruby
require 'marqeta'

instance = Marqeta::TransactionControls.new(
  accepted_countries_token: null,
  always_require_pin: null,
  always_require_icc: null,
  allow_gpa_auth: null,
  require_card_not_present_card_security_code: null,
  allow_mcc_group_authorization_controls: null,
  allow_first_pin_set_via_financial_transaction: null,
  ignore_card_suspended_state: null,
  allow_chip_fallback: null,
  allow_network_load: null,
  allow_network_load_card_activation: null,
  allow_quasi_cash: null,
  enable_partial_auth_approval: null,
  address_verification: null,
  notification_language: null,
  strong_customer_authentication_limits: null
)
```

