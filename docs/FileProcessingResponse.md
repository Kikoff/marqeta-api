# Marqeta::FileProcessingResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **created_time** | **Time** | yyyy-MM-ddTHH:mm:ssZ |  |
| **last_modified_time** | **Time** | yyyy-MM-ddTHH:mm:ssZ |  |
| **token** | **String** |  |  |
| **file_process_type** | **String** |  |  |
| **source_file** | **String** |  |  |
| **archive_file** | **String** |  | [optional] |
| **file_process_status** | **String** |  |  |

## Example

```ruby
require 'marqeta'

instance = Marqeta::FileProcessingResponse.new(
  created_time: null,
  last_modified_time: null,
  token: null,
  file_process_type: null,
  source_file: null,
  archive_file: null,
  file_process_status: null
)
```

