# Marqeta::DigitalWalletProvisionRequestsApi

All URIs are relative to *http://localhost/v3*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**post_digitalwalletprovisionrequests_androidpay**](DigitalWalletProvisionRequestsApi.md#post_digitalwalletprovisionrequests_androidpay) | **POST** /digitalwalletprovisionrequests/androidpay | Validates and creates Android-specific provisioning request data |
| [**post_digitalwalletprovisionrequests_applepay**](DigitalWalletProvisionRequestsApi.md#post_digitalwalletprovisionrequests_applepay) | **POST** /digitalwalletprovisionrequests/applepay | Validates Apple certificates and creates Apple-specific provisioning request data |
| [**post_digitalwalletprovisionrequests_samsungpay**](DigitalWalletProvisionRequestsApi.md#post_digitalwalletprovisionrequests_samsungpay) | **POST** /digitalwalletprovisionrequests/samsungpay | Validates and creates Samsung-specific provisioning request data |


## post_digitalwalletprovisionrequests_androidpay

> <DigitalWalletAndroidPayProvisionResponse> post_digitalwalletprovisionrequests_androidpay(opts)

Validates and creates Android-specific provisioning request data

### Examples

```ruby
require 'time'
require 'marqeta'

api_instance = Marqeta::DigitalWalletProvisionRequestsApi.new
opts = {
  body: Marqeta::DigitalWalletAndroidPayProvisionRequest.new({card_token: 'card_token_example', device_type: 'MOBILE_PHONE', provisioning_app_version: 'provisioning_app_version_example', wallet_account_id: 'wallet_account_id_example', device_id: 'device_id_example'}) # DigitalWalletAndroidPayProvisionRequest | 
}

begin
  # Validates and creates Android-specific provisioning request data
  result = api_instance.post_digitalwalletprovisionrequests_androidpay(opts)
  p result
rescue Marqeta::ApiError => e
  puts "Error when calling DigitalWalletProvisionRequestsApi->post_digitalwalletprovisionrequests_androidpay: #{e}"
end
```

#### Using the post_digitalwalletprovisionrequests_androidpay_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DigitalWalletAndroidPayProvisionResponse>, Integer, Hash)> post_digitalwalletprovisionrequests_androidpay_with_http_info(opts)

```ruby
begin
  # Validates and creates Android-specific provisioning request data
  data, status_code, headers = api_instance.post_digitalwalletprovisionrequests_androidpay_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DigitalWalletAndroidPayProvisionResponse>
rescue Marqeta::ApiError => e
  puts "Error when calling DigitalWalletProvisionRequestsApi->post_digitalwalletprovisionrequests_androidpay_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**DigitalWalletAndroidPayProvisionRequest**](DigitalWalletAndroidPayProvisionRequest.md) |  | [optional] |

### Return type

[**DigitalWalletAndroidPayProvisionResponse**](DigitalWalletAndroidPayProvisionResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## post_digitalwalletprovisionrequests_applepay

> <DigitalWalletApplePayProvisionResponse> post_digitalwalletprovisionrequests_applepay(opts)

Validates Apple certificates and creates Apple-specific provisioning request data

### Examples

```ruby
require 'time'
require 'marqeta'

api_instance = Marqeta::DigitalWalletProvisionRequestsApi.new
opts = {
  body: Marqeta::DigitalWalletApplePayProvisionRequest.new({card_token: 'card_token_example', device_type: 'MOBILE_PHONE', provisioning_app_version: 'provisioning_app_version_example', certificates: ['certificates_example'], nonce: 'nonce_example', nonce_signature: 'nonce_signature_example'}) # DigitalWalletApplePayProvisionRequest | 
}

begin
  # Validates Apple certificates and creates Apple-specific provisioning request data
  result = api_instance.post_digitalwalletprovisionrequests_applepay(opts)
  p result
rescue Marqeta::ApiError => e
  puts "Error when calling DigitalWalletProvisionRequestsApi->post_digitalwalletprovisionrequests_applepay: #{e}"
end
```

#### Using the post_digitalwalletprovisionrequests_applepay_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DigitalWalletApplePayProvisionResponse>, Integer, Hash)> post_digitalwalletprovisionrequests_applepay_with_http_info(opts)

```ruby
begin
  # Validates Apple certificates and creates Apple-specific provisioning request data
  data, status_code, headers = api_instance.post_digitalwalletprovisionrequests_applepay_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DigitalWalletApplePayProvisionResponse>
rescue Marqeta::ApiError => e
  puts "Error when calling DigitalWalletProvisionRequestsApi->post_digitalwalletprovisionrequests_applepay_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**DigitalWalletApplePayProvisionRequest**](DigitalWalletApplePayProvisionRequest.md) |  | [optional] |

### Return type

[**DigitalWalletApplePayProvisionResponse**](DigitalWalletApplePayProvisionResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## post_digitalwalletprovisionrequests_samsungpay

> <DigitalWalletSamsungPayProvisionResponse> post_digitalwalletprovisionrequests_samsungpay(opts)

Validates and creates Samsung-specific provisioning request data

### Examples

```ruby
require 'time'
require 'marqeta'

api_instance = Marqeta::DigitalWalletProvisionRequestsApi.new
opts = {
  body: Marqeta::DigitalWalletAndroidPayProvisionRequest.new({card_token: 'card_token_example', device_type: 'MOBILE_PHONE', provisioning_app_version: 'provisioning_app_version_example', wallet_account_id: 'wallet_account_id_example', device_id: 'device_id_example'}) # DigitalWalletAndroidPayProvisionRequest | 
}

begin
  # Validates and creates Samsung-specific provisioning request data
  result = api_instance.post_digitalwalletprovisionrequests_samsungpay(opts)
  p result
rescue Marqeta::ApiError => e
  puts "Error when calling DigitalWalletProvisionRequestsApi->post_digitalwalletprovisionrequests_samsungpay: #{e}"
end
```

#### Using the post_digitalwalletprovisionrequests_samsungpay_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DigitalWalletSamsungPayProvisionResponse>, Integer, Hash)> post_digitalwalletprovisionrequests_samsungpay_with_http_info(opts)

```ruby
begin
  # Validates and creates Samsung-specific provisioning request data
  data, status_code, headers = api_instance.post_digitalwalletprovisionrequests_samsungpay_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DigitalWalletSamsungPayProvisionResponse>
rescue Marqeta::ApiError => e
  puts "Error when calling DigitalWalletProvisionRequestsApi->post_digitalwalletprovisionrequests_samsungpay_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**DigitalWalletAndroidPayProvisionRequest**](DigitalWalletAndroidPayProvisionRequest.md) |  | [optional] |

### Return type

[**DigitalWalletSamsungPayProvisionResponse**](DigitalWalletSamsungPayProvisionResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

