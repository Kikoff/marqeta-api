# Marqeta::TransactionOptions

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **additional_data** | **String** |  | [optional] |
| **database_transaction_timeout** | **Integer** |  | [optional] |
| **transaction_timeout_threshold_seconds** | **Integer** |  | [optional] |
| **pre_auth_time_limit** | **String** |  | [optional] |
| **send_expiration_date** | **Boolean** |  | [optional][default to false] |
| **send_track_data** | **Boolean** |  | [optional][default to false] |
| **card_expiration_date_yymm** | **String** |  | [optional] |
| **encryption_key_id** | **String** |  | [optional] |
| **transaction_token** | **String** |  | [optional] |
| **is_async** | **Boolean** |  | [optional][default to false] |

## Example

```ruby
require 'marqeta'

instance = Marqeta::TransactionOptions.new(
  additional_data: null,
  database_transaction_timeout: null,
  transaction_timeout_threshold_seconds: null,
  pre_auth_time_limit: null,
  send_expiration_date: null,
  send_track_data: null,
  card_expiration_date_yymm: null,
  encryption_key_id: null,
  transaction_token: null,
  is_async: null
)
```

