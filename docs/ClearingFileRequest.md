# Marqeta::ClearingFileRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **transaction_tokens** | [**Array&lt;ClearingRecordRequestModel&gt;**](ClearingRecordRequestModel.md) | A list of &#39;clearing_transaction_request&#39; items |  |
| **wait_timeout** | **Integer** | Timeout in seconds | [optional] |
| **batch_id** | **String** | A string representing batch ID | [optional] |
| **clearing_folder** | **String** |  | [optional] |
| **encrypt_file** | **Boolean** |  | [optional][default to false] |
| **create_completion_file** | **Boolean** |  | [optional][default to false] |
| **settlement_date** | **String** |  | [optional] |
| **token_pan** | **String** |  | [optional] |

## Example

```ruby
require 'marqeta'

instance = Marqeta::ClearingFileRequest.new(
  transaction_tokens: null,
  wait_timeout: null,
  batch_id: null,
  clearing_folder: null,
  encrypt_file: null,
  create_completion_file: null,
  settlement_date: null,
  token_pan: null
)
```

