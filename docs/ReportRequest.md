# Marqeta::ReportRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **partner** | **String** |  | [optional] |
| **report** | **String** |  | [optional] |
| **start_date** | **Time** |  | [optional] |
| **end_date** | **Time** |  | [optional] |
| **send_files** | **Boolean** |  | [optional][default to false] |

## Example

```ruby
require 'marqeta'

instance = Marqeta::ReportRequest.new(
  partner: null,
  report: null,
  start_date: null,
  end_date: null,
  send_files: null
)
```

