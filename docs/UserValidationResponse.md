# Marqeta::UserValidationResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **birth_date** | **Boolean** | yyyy-MM-dd | [default to false] |
| **phone** | **Boolean** | 10 char max, phone number | [default to false] |
| **ssn** | **Boolean** | Last four digits of SSN | [default to false] |
| **random_name_line1_postfix** | **Boolean** | Six-char random name postfix | [default to false] |

## Example

```ruby
require 'marqeta'

instance = Marqeta::UserValidationResponse.new(
  birth_date: null,
  phone: null,
  ssn: null,
  random_name_line1_postfix: null
)
```

