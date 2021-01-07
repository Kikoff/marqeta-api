# Marqeta::UserValidationRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **birth_date** | **Time** | yyyy-MM-dd | [optional] |
| **phone** | **String** | Phone # | [optional] |
| **ssn** | **String** | Last four digits of SSN | [optional] |
| **random_name_line1_postfix** | **String** | Six-char random name postfix | [optional] |

## Example

```ruby
require 'marqeta'

instance = Marqeta::UserValidationRequest.new(
  birth_date: null,
  phone: null,
  ssn: null,
  random_name_line1_postfix: null
)
```

