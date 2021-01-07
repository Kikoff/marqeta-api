# Marqeta::BusinessCardholder

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **token** | **String** |  | [optional] |
| **active** | **Boolean** |  | [optional][default to true] |
| **notes** | **String** |  | [optional] |
| **ip_address** | **String** |  | [optional] |
| **password** | **String** | Strong password required | [optional] |
| **phone** | **String** |  | [optional] |
| **metadata** | **Hash&lt;String, String&gt;** |  | [optional] |
| **account_holder_group_token** | **String** |  | [optional] |
| **identifications** | [**Array&lt;IdentificationRequestModel&gt;**](IdentificationRequestModel.md) |  | [optional] |
| **business_name_legal** | **String** |  | [optional] |
| **business_name_dba** | **String** |  | [optional] |
| **office_location** | [**AddressRequestModel**](AddressRequestModel.md) |  | [optional] |
| **in_current_location_since** | **Time** |  | [optional] |
| **website** | **String** |  | [optional] |
| **date_established** | **Time** |  | [optional] |
| **general_business_description** | **String** |  | [optional] |
| **history** | **String** |  | [optional] |
| **business_type** | **String** |  | [optional] |
| **international_office_locations** | **String** |  | [optional] |
| **taxpayer_id** | **String** |  | [optional] |
| **duns_number** | **String** |  | [optional] |
| **primary_contact** | [**PrimaryContactInfoModel**](PrimaryContactInfoModel.md) |  | [optional] |
| **incorporation** | [**BusinessIncorporation**](BusinessIncorporation.md) |  | [optional] |
| **proprietor_or_officer** | [**BusinessProprietor**](BusinessProprietor.md) |  | [optional] |
| **beneficial_owner1** | [**BeneficialOwnerRequest**](BeneficialOwnerRequest.md) |  | [optional] |
| **beneficial_owner2** | [**BeneficialOwnerRequest**](BeneficialOwnerRequest.md) |  | [optional] |
| **beneficial_owner3** | [**BeneficialOwnerRequest**](BeneficialOwnerRequest.md) |  | [optional] |
| **beneficial_owner4** | [**BeneficialOwnerRequest**](BeneficialOwnerRequest.md) |  | [optional] |
| **attester_name** | **String** |  | [optional] |
| **attestation_consent** | **Boolean** |  | [optional][default to false] |
| **attester_title** | **String** |  | [optional] |
| **attestation_date** | **Time** | YYYY-MM-DDThh:mm:ssZ | [optional] |
| **proprietor_is_beneficial_owner** | **Boolean** |  | [optional][default to false] |

## Example

```ruby
require 'marqeta'

instance = Marqeta::BusinessCardholder.new(
  token: null,
  active: null,
  notes: null,
  ip_address: null,
  password: null,
  phone: null,
  metadata: null,
  account_holder_group_token: null,
  identifications: null,
  business_name_legal: null,
  business_name_dba: null,
  office_location: null,
  in_current_location_since: null,
  website: null,
  date_established: null,
  general_business_description: null,
  history: null,
  business_type: null,
  international_office_locations: null,
  taxpayer_id: null,
  duns_number: null,
  primary_contact: null,
  incorporation: null,
  proprietor_or_officer: null,
  beneficial_owner1: null,
  beneficial_owner2: null,
  beneficial_owner3: null,
  beneficial_owner4: null,
  attester_name: null,
  attestation_consent: null,
  attester_title: null,
  attestation_date: null,
  proprietor_is_beneficial_owner: null
)
```

