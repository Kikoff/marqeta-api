# Marqeta::InternalUser

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **token** | **String** |  | [optional] |
| **active** | **Boolean** |  | [optional][default to false] |
| **email** | **String** |  | [optional] |
| **type** | **String** |  | [optional] |
| **uses_parent_account** | **Boolean** |  | [optional][default to false] |
| **corporate_card_holder** | **Boolean** |  | [optional][default to false] |
| **user_accounts** | [**Array&lt;InternalAccount&gt;**](InternalAccount.md) |  | [optional] |

## Example

```ruby
require 'marqeta'

instance = Marqeta::InternalUser.new(
  id: null,
  token: null,
  active: null,
  email: null,
  type: null,
  uses_parent_account: null,
  corporate_card_holder: null,
  user_accounts: null
)
```

