# Marqeta::UserCardHolderResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **authentication** | [**Authentication**](Authentication.md) |  | [optional] |
| **token** | **String** |  | [optional] |
| **active** | **Boolean** | Default is true | [optional][default to false] |
| **honorific** | **String** |  | [optional] |
| **gender** | **String** |  | [optional] |
| **first_name** | **String** |  | [optional] |
| **middle_name** | **String** |  | [optional] |
| **last_name** | **String** |  | [optional] |
| **email** | **String** |  | [optional] |
| **address1** | **String** |  | [optional] |
| **address2** | **String** |  | [optional] |
| **city** | **String** |  | [optional] |
| **state** | **String** |  | [optional] |
| **zip** | **String** |  | [optional] |
| **postal_code** | **String** |  | [optional] |
| **country** | **String** |  | [optional] |
| **notes** | **String** |  | [optional] |
| **phone** | **String** |  | [optional] |
| **parent_token** | **String** |  | [optional] |
| **uses_parent_account** | **Boolean** | Default is false | [optional][default to false] |
| **ssn** | **String** |  | [optional] |
| **corporate_card_holder** | **Boolean** |  | [optional][default to false] |
| **passport_number** | **String** |  | [optional] |
| **id_card_number** | **String** |  | [optional] |
| **nationality** | **String** |  | [optional] |
| **company** | **String** |  | [optional] |
| **ip_address** | **String** |  | [optional] |
| **password** | **String** |  | [optional] |
| **created_time** | **Time** | yyyy-MM-ddTHH:mm:ssZ |  |
| **last_modified_time** | **Time** | yyyy-MM-ddTHH:mm:ssZ |  |
| **business_token** | **String** |  | [optional] |
| **metadata** | **Hash&lt;String, String&gt;** |  | [optional] |
| **account_holder_group_token** | **String** |  | [optional] |
| **status** | **String** |  | [optional] |
| **identifications** | [**Array&lt;IdentificationResponseModel&gt;**](IdentificationResponseModel.md) |  | [optional] |
| **deposit_account** | [**DepositAccount**](DepositAccount.md) |  | [optional] |
| **birth_date** | **String** |  | [optional][readonly] |
| **passport_expiration_date** | **String** |  | [optional][readonly] |
| **id_card_expiration_date** | **String** |  | [optional][readonly] |

## Example

```ruby
require 'marqeta'

instance = Marqeta::UserCardHolderResponse.new(
  authentication: null,
  token: null,
  active: null,
  honorific: null,
  gender: null,
  first_name: null,
  middle_name: null,
  last_name: null,
  email: null,
  address1: null,
  address2: null,
  city: null,
  state: null,
  zip: null,
  postal_code: null,
  country: null,
  notes: null,
  phone: null,
  parent_token: null,
  uses_parent_account: null,
  ssn: null,
  corporate_card_holder: null,
  passport_number: null,
  id_card_number: null,
  nationality: null,
  company: null,
  ip_address: null,
  password: null,
  created_time: null,
  last_modified_time: null,
  business_token: null,
  metadata: null,
  account_holder_group_token: null,
  status: null,
  identifications: null,
  deposit_account: null,
  birth_date: null,
  passport_expiration_date: null,
  id_card_expiration_date: null
)
```

