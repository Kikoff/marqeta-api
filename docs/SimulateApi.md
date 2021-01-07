# Marqeta::SimulateApi

All URIs are relative to *http://localhost/v3*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**post_simulate_advanced_clearing**](SimulateApi.md#post_simulate_advanced_clearing) | **POST** /simulate/advanced/clearing | Simulates an advanced clearing/settlement transaction |
| [**post_simulate_authorization**](SimulateApi.md#post_simulate_authorization) | **POST** /simulate/authorization | Simulates an authorization |
| [**post_simulate_authorization_advice**](SimulateApi.md#post_simulate_authorization_advice) | **POST** /simulate/authorization/advice | Simulates an authorization advice transaction |
| [**post_simulate_clearing**](SimulateApi.md#post_simulate_clearing) | **POST** /simulate/clearing | Simulates a clearing/settlement transaction |
| [**post_simulate_directdeposits**](SimulateApi.md#post_simulate_directdeposits) | **POST** /simulate/directdeposits | Simulates the creation of direct deposit |
| [**post_simulate_financial**](SimulateApi.md#post_simulate_financial) | **POST** /simulate/financial | Simulates a financial request (PIN debit) transaction with optional cash back |
| [**post_simulate_financial_advice**](SimulateApi.md#post_simulate_financial_advice) | **POST** /simulate/financial/advice | Simulates a financial advice transaction |
| [**post_simulate_financial_balanceinquiry**](SimulateApi.md#post_simulate_financial_balanceinquiry) | **POST** /simulate/financial/balanceinquiry | Simulates a balance inquiry |
| [**post_simulate_financial_originalcredit**](SimulateApi.md#post_simulate_financial_originalcredit) | **POST** /simulate/financial/originalcredit | Simulates an orignal credit transaction |
| [**post_simulate_financial_withdrawal**](SimulateApi.md#post_simulate_financial_withdrawal) | **POST** /simulate/financial/withdrawal | Simulates an ATM withdrawal transaction |
| [**post_simulate_reversal**](SimulateApi.md#post_simulate_reversal) | **POST** /simulate/reversal | Simulates a reversal transaction |


## post_simulate_advanced_clearing

> <AdvancedSimulationResponseModel> post_simulate_advanced_clearing(opts)

Simulates an advanced clearing/settlement transaction

### Examples

```ruby
require 'time'
require 'marqeta'

api_instance = Marqeta::SimulateApi.new
opts = {
  body: Marqeta::AdvancedClearingRequestModel.new({amount: 3.56, source_amount: 3.56, reconciliation_amount: 3.56, card_token: 'card_token_example', card_hash: 'card_hash_example', currency_code: 'currency_code_example'}) # AdvancedClearingRequestModel | 
}

begin
  # Simulates an advanced clearing/settlement transaction
  result = api_instance.post_simulate_advanced_clearing(opts)
  p result
rescue Marqeta::ApiError => e
  puts "Error when calling SimulateApi->post_simulate_advanced_clearing: #{e}"
end
```

#### Using the post_simulate_advanced_clearing_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AdvancedSimulationResponseModel>, Integer, Hash)> post_simulate_advanced_clearing_with_http_info(opts)

```ruby
begin
  # Simulates an advanced clearing/settlement transaction
  data, status_code, headers = api_instance.post_simulate_advanced_clearing_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AdvancedSimulationResponseModel>
rescue Marqeta::ApiError => e
  puts "Error when calling SimulateApi->post_simulate_advanced_clearing_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**AdvancedClearingRequestModel**](AdvancedClearingRequestModel.md) |  | [optional] |

### Return type

[**AdvancedSimulationResponseModel**](AdvancedSimulationResponseModel.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## post_simulate_authorization

> <SimulationResponseModel> post_simulate_authorization(opts)

Simulates an authorization

### Examples

```ruby
require 'time'
require 'marqeta'

api_instance = Marqeta::SimulateApi.new
opts = {
  body: Marqeta::AuthRequestModel.new({card_token: 'card_token_example', amount: 3.56, mid: 'mid_example'}) # AuthRequestModel | 
}

begin
  # Simulates an authorization
  result = api_instance.post_simulate_authorization(opts)
  p result
rescue Marqeta::ApiError => e
  puts "Error when calling SimulateApi->post_simulate_authorization: #{e}"
end
```

#### Using the post_simulate_authorization_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SimulationResponseModel>, Integer, Hash)> post_simulate_authorization_with_http_info(opts)

```ruby
begin
  # Simulates an authorization
  data, status_code, headers = api_instance.post_simulate_authorization_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SimulationResponseModel>
rescue Marqeta::ApiError => e
  puts "Error when calling SimulateApi->post_simulate_authorization_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**AuthRequestModel**](AuthRequestModel.md) |  | [optional] |

### Return type

[**SimulationResponseModel**](SimulationResponseModel.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## post_simulate_authorization_advice

> <SimulationResponseModel> post_simulate_authorization_advice(opts)

Simulates an authorization advice transaction

### Examples

```ruby
require 'time'
require 'marqeta'

api_instance = Marqeta::SimulateApi.new
opts = {
  body: Marqeta::AuthorizationAdviceModel.new({amount: 3.56, original_transaction_token: 'original_transaction_token_example'}) # AuthorizationAdviceModel | 
}

begin
  # Simulates an authorization advice transaction
  result = api_instance.post_simulate_authorization_advice(opts)
  p result
rescue Marqeta::ApiError => e
  puts "Error when calling SimulateApi->post_simulate_authorization_advice: #{e}"
end
```

#### Using the post_simulate_authorization_advice_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SimulationResponseModel>, Integer, Hash)> post_simulate_authorization_advice_with_http_info(opts)

```ruby
begin
  # Simulates an authorization advice transaction
  data, status_code, headers = api_instance.post_simulate_authorization_advice_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SimulationResponseModel>
rescue Marqeta::ApiError => e
  puts "Error when calling SimulateApi->post_simulate_authorization_advice_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**AuthorizationAdviceModel**](AuthorizationAdviceModel.md) |  | [optional] |

### Return type

[**SimulationResponseModel**](SimulationResponseModel.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## post_simulate_clearing

> <SimulationResponseModel> post_simulate_clearing(opts)

Simulates a clearing/settlement transaction

### Examples

```ruby
require 'time'
require 'marqeta'

api_instance = Marqeta::SimulateApi.new
opts = {
  body: Marqeta::ClearingModel.new({amount: 3.56, original_transaction_token: 'original_transaction_token_example'}) # ClearingModel | 
}

begin
  # Simulates a clearing/settlement transaction
  result = api_instance.post_simulate_clearing(opts)
  p result
rescue Marqeta::ApiError => e
  puts "Error when calling SimulateApi->post_simulate_clearing: #{e}"
end
```

#### Using the post_simulate_clearing_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SimulationResponseModel>, Integer, Hash)> post_simulate_clearing_with_http_info(opts)

```ruby
begin
  # Simulates a clearing/settlement transaction
  data, status_code, headers = api_instance.post_simulate_clearing_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SimulationResponseModel>
rescue Marqeta::ApiError => e
  puts "Error when calling SimulateApi->post_simulate_clearing_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**ClearingModel**](ClearingModel.md) |  | [optional] |

### Return type

[**SimulationResponseModel**](SimulationResponseModel.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## post_simulate_directdeposits

> <DepositDepositResponse> post_simulate_directdeposits(body)

Simulates the creation of direct deposit

### Examples

```ruby
require 'time'
require 'marqeta'

api_instance = Marqeta::SimulateApi.new
body = Marqeta::DirectDepositRequest.new({amount: 3.56, type: 'CREDIT', account_number: 'account_number_example', settlement_date: Time.now}) # DirectDepositRequest | Direct deposit simulate request model

begin
  # Simulates the creation of direct deposit
  result = api_instance.post_simulate_directdeposits(body)
  p result
rescue Marqeta::ApiError => e
  puts "Error when calling SimulateApi->post_simulate_directdeposits: #{e}"
end
```

#### Using the post_simulate_directdeposits_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DepositDepositResponse>, Integer, Hash)> post_simulate_directdeposits_with_http_info(body)

```ruby
begin
  # Simulates the creation of direct deposit
  data, status_code, headers = api_instance.post_simulate_directdeposits_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DepositDepositResponse>
rescue Marqeta::ApiError => e
  puts "Error when calling SimulateApi->post_simulate_directdeposits_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**DirectDepositRequest**](DirectDepositRequest.md) | Direct deposit simulate request model |  |

### Return type

[**DepositDepositResponse**](DepositDepositResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## post_simulate_financial

> <SimulationResponseModel> post_simulate_financial(body)

Simulates a financial request (PIN debit) transaction with optional cash back

### Examples

```ruby
require 'time'
require 'marqeta'

api_instance = Marqeta::SimulateApi.new
body = Marqeta::FinancialRequestModel.new({amount: 3.56, card_token: 'card_token_example', mid: 'mid_example', card_acceptor: Marqeta::CardAcceptorModel.new}) # FinancialRequestModel | Financial request model

begin
  # Simulates a financial request (PIN debit) transaction with optional cash back
  result = api_instance.post_simulate_financial(body)
  p result
rescue Marqeta::ApiError => e
  puts "Error when calling SimulateApi->post_simulate_financial: #{e}"
end
```

#### Using the post_simulate_financial_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SimulationResponseModel>, Integer, Hash)> post_simulate_financial_with_http_info(body)

```ruby
begin
  # Simulates a financial request (PIN debit) transaction with optional cash back
  data, status_code, headers = api_instance.post_simulate_financial_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SimulationResponseModel>
rescue Marqeta::ApiError => e
  puts "Error when calling SimulateApi->post_simulate_financial_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**FinancialRequestModel**](FinancialRequestModel.md) | Financial request model |  |

### Return type

[**SimulationResponseModel**](SimulationResponseModel.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## post_simulate_financial_advice

> <SimulationResponseModel> post_simulate_financial_advice(body)

Simulates a financial advice transaction

### Examples

```ruby
require 'time'
require 'marqeta'

api_instance = Marqeta::SimulateApi.new
body = Marqeta::AuthorizationAdviceModel.new({amount: 3.56, original_transaction_token: 'original_transaction_token_example'}) # AuthorizationAdviceModel | Financial advice request model

begin
  # Simulates a financial advice transaction
  result = api_instance.post_simulate_financial_advice(body)
  p result
rescue Marqeta::ApiError => e
  puts "Error when calling SimulateApi->post_simulate_financial_advice: #{e}"
end
```

#### Using the post_simulate_financial_advice_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SimulationResponseModel>, Integer, Hash)> post_simulate_financial_advice_with_http_info(body)

```ruby
begin
  # Simulates a financial advice transaction
  data, status_code, headers = api_instance.post_simulate_financial_advice_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SimulationResponseModel>
rescue Marqeta::ApiError => e
  puts "Error when calling SimulateApi->post_simulate_financial_advice_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**AuthorizationAdviceModel**](AuthorizationAdviceModel.md) | Financial advice request model |  |

### Return type

[**SimulationResponseModel**](SimulationResponseModel.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## post_simulate_financial_balanceinquiry

> <SimulationResponseModel> post_simulate_financial_balanceinquiry(body)

Simulates a balance inquiry

### Examples

```ruby
require 'time'
require 'marqeta'

api_instance = Marqeta::SimulateApi.new
body = Marqeta::BalanceInquiryRequestModel.new({account_type: 'checking', card_token: 'card_token_example', mid: 'mid_example', card_acceptor: Marqeta::CardAcceptorModel.new}) # BalanceInquiryRequestModel | Balance inquiry request model

begin
  # Simulates a balance inquiry
  result = api_instance.post_simulate_financial_balanceinquiry(body)
  p result
rescue Marqeta::ApiError => e
  puts "Error when calling SimulateApi->post_simulate_financial_balanceinquiry: #{e}"
end
```

#### Using the post_simulate_financial_balanceinquiry_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SimulationResponseModel>, Integer, Hash)> post_simulate_financial_balanceinquiry_with_http_info(body)

```ruby
begin
  # Simulates a balance inquiry
  data, status_code, headers = api_instance.post_simulate_financial_balanceinquiry_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SimulationResponseModel>
rescue Marqeta::ApiError => e
  puts "Error when calling SimulateApi->post_simulate_financial_balanceinquiry_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**BalanceInquiryRequestModel**](BalanceInquiryRequestModel.md) | Balance inquiry request model |  |

### Return type

[**SimulationResponseModel**](SimulationResponseModel.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## post_simulate_financial_originalcredit

> <SimulationResponseModel> post_simulate_financial_originalcredit(body)

Simulates an orignal credit transaction

### Examples

```ruby
require 'time'
require 'marqeta'

api_instance = Marqeta::SimulateApi.new
body = Marqeta::OrignalcreditRequestModel.new({amount: 3.56, card_token: 'card_token_example', mid: 'mid_example', type: 'account_to_account'}) # OrignalcreditRequestModel | Orignal Credit request model

begin
  # Simulates an orignal credit transaction
  result = api_instance.post_simulate_financial_originalcredit(body)
  p result
rescue Marqeta::ApiError => e
  puts "Error when calling SimulateApi->post_simulate_financial_originalcredit: #{e}"
end
```

#### Using the post_simulate_financial_originalcredit_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SimulationResponseModel>, Integer, Hash)> post_simulate_financial_originalcredit_with_http_info(body)

```ruby
begin
  # Simulates an orignal credit transaction
  data, status_code, headers = api_instance.post_simulate_financial_originalcredit_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SimulationResponseModel>
rescue Marqeta::ApiError => e
  puts "Error when calling SimulateApi->post_simulate_financial_originalcredit_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**OrignalcreditRequestModel**](OrignalcreditRequestModel.md) | Orignal Credit request model |  |

### Return type

[**SimulationResponseModel**](SimulationResponseModel.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## post_simulate_financial_withdrawal

> <SimulationResponseModel> post_simulate_financial_withdrawal(body)

Simulates an ATM withdrawal transaction

### Examples

```ruby
require 'time'
require 'marqeta'

api_instance = Marqeta::SimulateApi.new
body = Marqeta::WithdrawalRequestModel.new({card_token: 'card_token_example', mid: 'mid_example', amount: 3.56}) # WithdrawalRequestModel | ATM withdrawal request model

begin
  # Simulates an ATM withdrawal transaction
  result = api_instance.post_simulate_financial_withdrawal(body)
  p result
rescue Marqeta::ApiError => e
  puts "Error when calling SimulateApi->post_simulate_financial_withdrawal: #{e}"
end
```

#### Using the post_simulate_financial_withdrawal_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SimulationResponseModel>, Integer, Hash)> post_simulate_financial_withdrawal_with_http_info(body)

```ruby
begin
  # Simulates an ATM withdrawal transaction
  data, status_code, headers = api_instance.post_simulate_financial_withdrawal_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SimulationResponseModel>
rescue Marqeta::ApiError => e
  puts "Error when calling SimulateApi->post_simulate_financial_withdrawal_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**WithdrawalRequestModel**](WithdrawalRequestModel.md) | ATM withdrawal request model |  |

### Return type

[**SimulationResponseModel**](SimulationResponseModel.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## post_simulate_reversal

> <SimulationResponseModel> post_simulate_reversal(opts)

Simulates a reversal transaction

### Examples

```ruby
require 'time'
require 'marqeta'

api_instance = Marqeta::SimulateApi.new
opts = {
  body: Marqeta::ReversalModel.new({original_transaction_token: 'original_transaction_token_example', amount: 3.56}) # ReversalModel | 
}

begin
  # Simulates a reversal transaction
  result = api_instance.post_simulate_reversal(opts)
  p result
rescue Marqeta::ApiError => e
  puts "Error when calling SimulateApi->post_simulate_reversal: #{e}"
end
```

#### Using the post_simulate_reversal_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SimulationResponseModel>, Integer, Hash)> post_simulate_reversal_with_http_info(opts)

```ruby
begin
  # Simulates a reversal transaction
  data, status_code, headers = api_instance.post_simulate_reversal_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SimulationResponseModel>
rescue Marqeta::ApiError => e
  puts "Error when calling SimulateApi->post_simulate_reversal_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**ReversalModel**](ReversalModel.md) |  | [optional] |

### Return type

[**SimulationResponseModel**](SimulationResponseModel.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

