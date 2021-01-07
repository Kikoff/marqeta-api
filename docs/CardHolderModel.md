# Marqeta::CardHolderModel

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **token** | **String** |  | [optional] |
| **active** | **Boolean** |  | [optional][default to true] |
| **notes** | **String** |  | [optional] |
| **ip_address** | **String** |  | [optional] |
| **password** | **String** |  | [optional] |
| **phone** | **String** |  | [optional] |
| **metadata** | **Hash&lt;String, String&gt;** |  | [optional] |
| **account_holder_group_token** | **String** |  | [optional] |
| **identifications** | [**Array&lt;IdentificationRequestModel&gt;**](IdentificationRequestModel.md) |  | [optional] |
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
| **country** | **String** |  | [optional] |
| **birth_date** | **String** |  | [optional] |
| **corporate_card_holder** | **Boolean** |  | [optional][default to false] |
| **ssn** | **String** |  | [optional] |
| **passport_number** | **String** |  | [optional] |
| **passport_expiration_date** | **String** |  | [optional] |
| **id_card_number** | **String** |  | [optional] |
| **id_card_expiration_date** | **String** |  | [optional] |
| **nationality** | **String** |  | [optional] |
| **company** | **String** |  | [optional] |
| **parent_token** | **String** |  | [optional] |
| **uses_parent_account** | **Boolean** | Default is false | [optional][default to false] |
| **postal_code** | **String** |  | [optional] |

## Example

```ruby
require 'marqeta'

instance = Marqeta::CardHolderModel.new(
  token: null,
  active: null,
  notes: null,
  ip_address: null,
  password: null,
  phone: null,
  metadata: null,
  account_holder_group_token: null,
  identifications: null,
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
  country: null,
  birth_date: null,
  corporate_card_holder: null,
  ssn: null,
  passport_number: null,
  passport_expiration_date: null,
  id_card_number: null,
  id_card_expiration_date: null,
  nationality: null,
  company: null,
  parent_token: null,
  uses_parent_account: null,
  postal_code: null
)
```

