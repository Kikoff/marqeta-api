=begin
#Marqeta Core API

#Simplified management of your payment programs

The version of the OpenAPI document: 3.0.0

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 5.0.0

=end

# Common files
require 'marqeta/api_client'
require 'marqeta/api_error'
require 'marqeta/version'
require 'marqeta/configuration'

# Models
require 'marqeta/models/ach_list_response'
require 'marqeta/models/ach_return'
require 'marqeta/models/ach_reversal_request'
require 'marqeta/models/accepted_countries_list_response'
require 'marqeta/models/accepted_countries_model'
require 'marqeta/models/accepted_countries_update_model'
require 'marqeta/models/access_token_response'
require 'marqeta/models/account'
require 'marqeta/models/account_holder_group_config'
require 'marqeta/models/account_holder_group_list_response'
require 'marqeta/models/account_holder_group_request'
require 'marqeta/models/account_holder_group_response'
require 'marqeta/models/account_holder_group_update_request'
require 'marqeta/models/account_model'
require 'marqeta/models/ach_model'
require 'marqeta/models/ach_response_model'
require 'marqeta/models/ach_verification_model'
require 'marqeta/models/acquirer'
require 'marqeta/models/activation_actions'
require 'marqeta/models/address_request_model'
require 'marqeta/models/address_response_model'
require 'marqeta/models/address_verification'
require 'marqeta/models/address_verification_model'
require 'marqeta/models/address_verification_source'
require 'marqeta/models/adv_auth_request_model'
require 'marqeta/models/advanced_auth_card_acceptor_model'
require 'marqeta/models/advanced_auth_other_poi'
require 'marqeta/models/advanced_auth_poi'
require 'marqeta/models/advanced_clearing_request_model'
require 'marqeta/models/advanced_simulation_response_model'
require 'marqeta/models/advice_request_model'
require 'marqeta/models/airline'
require 'marqeta/models/android_push_token_request_address'
require 'marqeta/models/application'
require 'marqeta/models/auth_control_exempt_mids_list_response'
require 'marqeta/models/auth_control_exempt_mids_request'
require 'marqeta/models/auth_control_exempt_mids_response'
require 'marqeta/models/auth_control_exempt_mids_update_request'
require 'marqeta/models/auth_control_list_response'
require 'marqeta/models/auth_control_request'
require 'marqeta/models/auth_control_response'
require 'marqeta/models/auth_control_update_request'
require 'marqeta/models/auth_request_model'
require 'marqeta/models/auth_user'
require 'marqeta/models/auth_user_request'
require 'marqeta/models/auth_user_update_request'
require 'marqeta/models/authentication'
require 'marqeta/models/authorization_advice_model'
require 'marqeta/models/authorization_controls'
require 'marqeta/models/auto_commando_mode_program_funding_source_response'
require 'marqeta/models/auto_commando_mode_request'
require 'marqeta/models/auto_commando_mode_response'
require 'marqeta/models/auto_reload_association'
require 'marqeta/models/auto_reload_list_response'
require 'marqeta/models/auto_reload_model'
require 'marqeta/models/auto_reload_response_model'
require 'marqeta/models/auto_reload_update_model'
require 'marqeta/models/available'
require 'marqeta/models/avs_control_options'
require 'marqeta/models/avs_controls'
require 'marqeta/models/avs_information'
require 'marqeta/models/balance_cache_model'
require 'marqeta/models/balance_inquiry_request_model'
require 'marqeta/models/bank_account_funding_source_model'
require 'marqeta/models/bank_account_funding_source_model_all_of'
require 'marqeta/models/bank_transfer_list_response'
require 'marqeta/models/bank_transfer_request_model'
require 'marqeta/models/bank_transfer_response_model'
require 'marqeta/models/bank_transfer_transition_request_model'
require 'marqeta/models/bank_transfer_transition_response_model'
require 'marqeta/models/base_ach_extended_response_model'
require 'marqeta/models/base_ach_request_model'
require 'marqeta/models/base_ach_response_model'
require 'marqeta/models/beneficial_owner_request'
require 'marqeta/models/beneficial_owner_response'
require 'marqeta/models/bill_payment_completion_request'
require 'marqeta/models/bill_payment_transaction_request'
require 'marqeta/models/billing_address'
require 'marqeta/models/bin_pan_issued_count_response'
require 'marqeta/models/bulk_card_order_list_response'
require 'marqeta/models/bulk_issuance_request'
require 'marqeta/models/bulk_issuance_response'
require 'marqeta/models/bulk_request_model'
require 'marqeta/models/business_card_holder_list_response'
require 'marqeta/models/business_card_holder_response'
require 'marqeta/models/business_card_holder_update'
require 'marqeta/models/business_cardholder'
require 'marqeta/models/business_incorporation'
require 'marqeta/models/business_incorporation_response'
require 'marqeta/models/business_metadata'
require 'marqeta/models/business_proprietor'
require 'marqeta/models/business_proprietor_response'
require 'marqeta/models/business_transition_list_response'
require 'marqeta/models/business_transition_request'
require 'marqeta/models/business_transition_response'
require 'marqeta/models/cache_error'
require 'marqeta/models/calculation_schedule'
require 'marqeta/models/calculation_schedule_list_response'
require 'marqeta/models/campaign_list_response'
require 'marqeta/models/campaign_model'
require 'marqeta/models/campaign_response_model'
require 'marqeta/models/campaign_update_model'
require 'marqeta/models/card_acceptor_model'
require 'marqeta/models/card_fulfillment_response'
require 'marqeta/models/card_holder_address_model'
require 'marqeta/models/card_holder_address_update_model'
require 'marqeta/models/card_holder_model'
require 'marqeta/models/card_holder_note_list_response'
require 'marqeta/models/card_inventory_request'
require 'marqeta/models/card_inventory_response'
require 'marqeta/models/card_life_cycle'
require 'marqeta/models/card_list_response'
require 'marqeta/models/card_metadata'
require 'marqeta/models/card_options'
require 'marqeta/models/card_personalization'
require 'marqeta/models/card_product_config'
require 'marqeta/models/card_product_fulfillment'
require 'marqeta/models/card_product_fulfillment_response'
require 'marqeta/models/card_product_list_response'
require 'marqeta/models/card_product_request'
require 'marqeta/models/card_product_response'
require 'marqeta/models/card_product_update_model'
require 'marqeta/models/card_reorder_request'
require 'marqeta/models/card_request'
require 'marqeta/models/card_response'
require 'marqeta/models/card_security_code_verification'
require 'marqeta/models/card_swap_hash'
require 'marqeta/models/card_transition_list_response'
require 'marqeta/models/card_transition_request'
require 'marqeta/models/card_transition_response'
require 'marqeta/models/card_update_request'
require 'marqeta/models/card_validation_request'
require 'marqeta/models/card_validation_response'
require 'marqeta/models/cardholder_address_list_response'
require 'marqeta/models/cardholder_address_response'
require 'marqeta/models/cardholder_authentication_data'
require 'marqeta/models/cardholder_balance'
require 'marqeta/models/cardholder_balances'
require 'marqeta/models/cardholder_metadata'
require 'marqeta/models/cardholder_msa_balance'
require 'marqeta/models/cardholder_note_request_model'
require 'marqeta/models/cardholder_note_response_model'
require 'marqeta/models/cardholder_note_update_request_model'
require 'marqeta/models/cardholder_update_cached_balance'
require 'marqeta/models/cardholder_update_cached_balance_root'
require 'marqeta/models/cardholder_update_cached_balances'
require 'marqeta/models/carrier'
require 'marqeta/models/chargeback_funding_source_model'
require 'marqeta/models/chargeback_funding_source_model_all_of'
require 'marqeta/models/chargeback_list_response'
require 'marqeta/models/chargeback_request'
require 'marqeta/models/chargeback_response'
require 'marqeta/models/chargeback_transition_list_response'
require 'marqeta/models/chargeback_transition_request'
require 'marqeta/models/chargeback_transition_response'
require 'marqeta/models/chargeback_update_request'
require 'marqeta/models/clearing_and_settlement'
require 'marqeta/models/clearing_file'
require 'marqeta/models/clearing_file_request'
require 'marqeta/models/clearing_file_response'
require 'marqeta/models/clearing_model'
require 'marqeta/models/clearing_record_request_model'
require 'marqeta/models/clearing_retry_model'
require 'marqeta/models/client_access_token_request'
require 'marqeta/models/client_access_token_response'
require 'marqeta/models/commando_mode_enables'
require 'marqeta/models/commando_mode_list_response'
require 'marqeta/models/commando_mode_nested_transition'
require 'marqeta/models/commando_mode_request'
require 'marqeta/models/commando_mode_response'
require 'marqeta/models/commando_mode_transition_list_response'
require 'marqeta/models/commando_mode_transition_request'
require 'marqeta/models/commando_mode_transition_response'
require 'marqeta/models/commando_mode_update_request'
require 'marqeta/models/config'
require 'marqeta/models/control_token_request'
require 'marqeta/models/control_token_response'
require 'marqeta/models/create_cache_request_entry'
require 'marqeta/models/create_caches_request'
require 'marqeta/models/create_caches_response'
require 'marqeta/models/cron_job_info'
require 'marqeta/models/currency_conversion'
require 'marqeta/models/customer_due_diligence_request'
require 'marqeta/models/customer_due_diligence_response'
require 'marqeta/models/customer_due_diligence_update_response'
require 'marqeta/models/dda_request'
require 'marqeta/models/deposit_account'
require 'marqeta/models/deposit_account_update_request'
require 'marqeta/models/deposit_deposit_response'
require 'marqeta/models/device'
require 'marqeta/models/digital_wallet_android_pay_provision_request'
require 'marqeta/models/digital_wallet_android_pay_provision_response'
require 'marqeta/models/digital_wallet_apple_pay_provision_request'
require 'marqeta/models/digital_wallet_apple_pay_provision_response'
require 'marqeta/models/digital_wallet_samsung_pay_provision_response'
require 'marqeta/models/digital_wallet_token'
require 'marqeta/models/digital_wallet_token_address_verification'
require 'marqeta/models/digital_wallet_token_device'
require 'marqeta/models/digital_wallet_token_hash'
require 'marqeta/models/digital_wallet_token_list_response'
require 'marqeta/models/digital_wallet_token_metadata'
require 'marqeta/models/digital_wallet_token_requestor_map_model'
require 'marqeta/models/digital_wallet_token_requestor_map_update_model'
require 'marqeta/models/digital_wallet_token_transition_list_response'
require 'marqeta/models/digital_wallet_token_transition_request'
require 'marqeta/models/digital_wallet_token_transition_response'
require 'marqeta/models/digital_wallet_token_wallet_provider'
require 'marqeta/models/digital_wallet_tokenization'
require 'marqeta/models/direct_deposit_account_list_response'
require 'marqeta/models/direct_deposit_account_request'
require 'marqeta/models/direct_deposit_account_response'
require 'marqeta/models/direct_deposit_account_transition_request'
require 'marqeta/models/direct_deposit_account_transition_response'
require 'marqeta/models/direct_deposit_funding_source_model'
require 'marqeta/models/direct_deposit_funding_source_model_all_of'
require 'marqeta/models/direct_deposit_list_response'
require 'marqeta/models/direct_deposit_request'
require 'marqeta/models/direct_deposit_transition_list_response'
require 'marqeta/models/direct_deposit_transition_request'
require 'marqeta/models/direct_deposit_transition_response'
require 'marqeta/models/dispute_model'
require 'marqeta/models/dispute_transaction_request'
require 'marqeta/models/echo_ping_request'
require 'marqeta/models/echo_ping_response'
require 'marqeta/models/expiration_offset'
require 'marqeta/models/expiration_offset_with_minimum'
require 'marqeta/models/fee'
require 'marqeta/models/fee_detail'
require 'marqeta/models/fee_list_response'
require 'marqeta/models/fee_model'
require 'marqeta/models/fee_request'
require 'marqeta/models/fee_transfer_request'
require 'marqeta/models/fee_transfer_response'
require 'marqeta/models/fee_update_request'
require 'marqeta/models/file_processing_request'
require 'marqeta/models/file_processing_response'
require 'marqeta/models/financial_request_model'
require 'marqeta/models/fraud_stream_request'
require 'marqeta/models/fraud_view'
require 'marqeta/models/fulfillment'
require 'marqeta/models/fulfillment_address_request'
require 'marqeta/models/fulfillment_address_response'
require 'marqeta/models/fulfillment_response'
require 'marqeta/models/funding'
require 'marqeta/models/funding_account_list_response'
require 'marqeta/models/funding_account_response_model'
require 'marqeta/models/funding_request_model'
require 'marqeta/models/funding_response_model'
require 'marqeta/models/funding_source_model'
require 'marqeta/models/funding_tranlog'
require 'marqeta/models/gl_entry'
require 'marqeta/models/gl_transaction_request'
require 'marqeta/models/gpa_unload_list_response'
require 'marqeta/models/gateway_clearing_request'
require 'marqeta/models/gateway_log_model'
require 'marqeta/models/gateway_program_custom_header_update_request'
require 'marqeta/models/gateway_program_funding_source_request'
require 'marqeta/models/gateway_program_funding_source_response'
require 'marqeta/models/gateway_program_funding_source_update_request'
require 'marqeta/models/gateway_program_version_update_request'
require 'marqeta/models/gateway_response'
require 'marqeta/models/gatewaylog'
require 'marqeta/models/gpa'
require 'marqeta/models/gpa_request'
require 'marqeta/models/gpa_response'
require 'marqeta/models/gpa_returns'
require 'marqeta/models/health_check_result'
require 'marqeta/models/hold_increase'
require 'marqeta/models/identification_request_model'
require 'marqeta/models/identification_response_model'
require 'marqeta/models/images'
require 'marqeta/models/images_card'
require 'marqeta/models/images_carrier'
require 'marqeta/models/images_carrier_return_window'
require 'marqeta/models/images_signature'
require 'marqeta/models/in_app_provisioning'
require 'marqeta/models/internal_account'
require 'marqeta/models/internal_address_verification_request'
require 'marqeta/models/internal_auth_control_request'
require 'marqeta/models/internal_authorization_transaction'
require 'marqeta/models/internal_card'
require 'marqeta/models/internal_card_product'
require 'marqeta/models/internal_crypto_key'
require 'marqeta/models/internal_digital_wallet'
require 'marqeta/models/internal_digital_wallet_token'
require 'marqeta/models/internal_find_original_request'
require 'marqeta/models/internal_find_original_response'
require 'marqeta/models/internal_funding_source'
require 'marqeta/models/internal_gpa_order'
require 'marqeta/models/internal_gateway_log'
require 'marqeta/models/internal_gateway_merchant'
require 'marqeta/models/internal_gateway_response'
require 'marqeta/models/internal_network_transaction_request'
require 'marqeta/models/internal_transaction_data_model'
require 'marqeta/models/internal_transaction_message'
require 'marqeta/models/internal_transaction_response'
require 'marqeta/models/internal_user'
require 'marqeta/models/internal_user_transaction_request'
require 'marqeta/models/issuer'
require 'marqeta/models/issuer_fraud_view'
require 'marqeta/models/jit_address_verification'
require 'marqeta/models/jit_funding'
require 'marqeta/models/jit_funding_api'
require 'marqeta/models/jit_funding_paymentcard_funding_source'
require 'marqeta/models/jit_funding_program_funding_source'
require 'marqeta/models/jit_funding_programgateway_funding_source'
require 'marqeta/models/jit_program_response'
require 'marqeta/models/kyc_list_response'
require 'marqeta/models/kyc_question'
require 'marqeta/models/kyc_submit_answers_request_model'
require 'marqeta/models/kyc_answer'
require 'marqeta/models/kyc_request'
require 'marqeta/models/kyc_response'
require 'marqeta/models/link'
require 'marqeta/models/load_rule_list_response'
require 'marqeta/models/load_velocity_model'
require 'marqeta/models/login_request_model'
require 'marqeta/models/login_response_model'
require 'marqeta/models/mcc_group_list_response'
require 'marqeta/models/msa_unload_list_response'
require 'marqeta/models/manual_entry'
require 'marqeta/models/mcc_group_model'
require 'marqeta/models/mcc_group_update_model'
require 'marqeta/models/merchant_card_request'
require 'marqeta/models/merchant_list_response'
require 'marqeta/models/merchant_model'
require 'marqeta/models/merchant_response_model'
require 'marqeta/models/merchant_scope'
require 'marqeta/models/merchant_update_model'
require 'marqeta/models/min_offset'
require 'marqeta/models/money_model'
require 'marqeta/models/monitor_response'
require 'marqeta/models/msa'
require 'marqeta/models/msa_aggregated_balances'
require 'marqeta/models/msa_balances'
require 'marqeta/models/msa_order_request'
require 'marqeta/models/msa_order_response'
require 'marqeta/models/msa_order_update_request'
require 'marqeta/models/msa_returns'
require 'marqeta/models/msa_unload_request_model'
require 'marqeta/models/network'
require 'marqeta/models/network_fee_model'
require 'marqeta/models/network_fraud_view'
require 'marqeta/models/network_metadata'
require 'marqeta/models/offer_list_response'
require 'marqeta/models/offer_model'
require 'marqeta/models/offer_order_aggregated_balances'
require 'marqeta/models/offer_order_balances'
require 'marqeta/models/offer_order_request'
require 'marqeta/models/offer_order_response'
require 'marqeta/models/offer_response_model'
require 'marqeta/models/offer_update_model'
require 'marqeta/models/one_time_request_model'
require 'marqeta/models/order_scope'
require 'marqeta/models/original_credit'
require 'marqeta/models/original_credit_sender_data'
require 'marqeta/models/original_data_elements'
require 'marqeta/models/orignalcredit_request_model'
require 'marqeta/models/other_poi'
require 'marqeta/models/pagination'
require 'marqeta/models/pan_request'
require 'marqeta/models/pan_response'
require 'marqeta/models/password_update_model'
require 'marqeta/models/payment_card_funding_source_model'
require 'marqeta/models/payment_card_funding_source_model_all_of'
require 'marqeta/models/payment_card_response_model'
require 'marqeta/models/peer_transfer_request'
require 'marqeta/models/peer_transfer_response'
require 'marqeta/models/pin_request'
require 'marqeta/models/pin_reveal_request'
require 'marqeta/models/ping_response'
require 'marqeta/models/poi'
require 'marqeta/models/pos'
require 'marqeta/models/pre_kyc_controls'
require 'marqeta/models/preceding_transaction'
require 'marqeta/models/primary_contact_info_model'
require 'marqeta/models/program'
require 'marqeta/models/program_funding_source_list_response'
require 'marqeta/models/program_funding_source_model'
require 'marqeta/models/program_funding_source_model_all_of'
require 'marqeta/models/program_funding_source_request'
require 'marqeta/models/program_funding_source_response'
require 'marqeta/models/program_funding_source_update_request'
require 'marqeta/models/program_gateway_funding_source_model'
require 'marqeta/models/program_reserve_account_balance'
require 'marqeta/models/program_reserve_deposit_request'
require 'marqeta/models/program_reserve_transaction_clearing_request'
require 'marqeta/models/program_reserve_transaction_list_response'
require 'marqeta/models/program_reserve_transaction_request'
require 'marqeta/models/program_reserve_transaction_response'
require 'marqeta/models/program_transfer'
require 'marqeta/models/program_transfer_list_response'
require 'marqeta/models/program_transfer_response'
require 'marqeta/models/program_transfer_type_list_response'
require 'marqeta/models/program_transfer_type_reponse'
require 'marqeta/models/program_transfer_type_request'
require 'marqeta/models/provisioning_controls'
require 'marqeta/models/push_to_card_disburse_list_response'
require 'marqeta/models/push_to_card_disburse_request'
require 'marqeta/models/push_to_card_disbursement_response'
require 'marqeta/models/push_to_card_list_response'
require 'marqeta/models/push_to_card_request'
require 'marqeta/models/push_to_card_response'
require 'marqeta/models/push_tokenize_request_data'
require 'marqeta/models/real_time_fee_assessment'
require 'marqeta/models/real_time_fee_assessment_request'
require 'marqeta/models/real_time_fee_group'
require 'marqeta/models/real_time_fee_group_create_request'
require 'marqeta/models/real_time_fee_group_list_response'
require 'marqeta/models/real_time_fee_group_request'
require 'marqeta/models/real_time_standin_criteria'
require 'marqeta/models/replacement_amount'
require 'marqeta/models/report_request'
require 'marqeta/models/reset_user_password_email_model'
require 'marqeta/models/reset_user_password_model'
require 'marqeta/models/response'
require 'marqeta/models/result'
require 'marqeta/models/result_code'
require 'marqeta/models/result_code_info'
require 'marqeta/models/reversal_model'
require 'marqeta/models/risk_assessment'
require 'marqeta/models/selective_auth'
require 'marqeta/models/shipping'
require 'marqeta/models/shipping_information_response'
require 'marqeta/models/simulation_response_model'
require 'marqeta/models/special'
require 'marqeta/models/spend_control_association'
require 'marqeta/models/ssn_response_model'
require 'marqeta/models/store_list_response'
require 'marqeta/models/store_model'
require 'marqeta/models/store_response_model'
require 'marqeta/models/store_update_model'
require 'marqeta/models/strong_customer_authentication_limits'
require 'marqeta/models/terminal_model'
require 'marqeta/models/text'
require 'marqeta/models/text_value'
require 'marqeta/models/token_request'
require 'marqeta/models/token_service_provider'
require 'marqeta/models/token_update_request'
require 'marqeta/models/track1_data'
require 'marqeta/models/tran_log_attribute_request'
require 'marqeta/models/transaction'
require 'marqeta/models/transaction_card_acceptor'
require 'marqeta/models/transaction_card_acceptor_view_model_v1'
require 'marqeta/models/transaction_controls'
require 'marqeta/models/transaction_metadata'
require 'marqeta/models/transaction_model'
require 'marqeta/models/transaction_model_list_response'
require 'marqeta/models/transaction_options'
require 'marqeta/models/transaction_update_model'
require 'marqeta/models/transit'
require 'marqeta/models/unload_request_model'
require 'marqeta/models/update_business_check_request_request'
require 'marqeta/models/update_system_health'
require 'marqeta/models/user_association'
require 'marqeta/models/user_card_holder_list_response'
require 'marqeta/models/user_card_holder_response'
require 'marqeta/models/user_card_holder_search_model'
require 'marqeta/models/user_card_holder_update_model'
require 'marqeta/models/user_stip_balance_request'
require 'marqeta/models/user_stip_balance_response'
require 'marqeta/models/user_transition_list_response'
require 'marqeta/models/user_transition_request'
require 'marqeta/models/user_transition_response'
require 'marqeta/models/user_validation_request'
require 'marqeta/models/user_validation_response'
require 'marqeta/models/validations_request'
require 'marqeta/models/validations_response'
require 'marqeta/models/velocity_cache'
require 'marqeta/models/velocity_control_balance_list_response'
require 'marqeta/models/velocity_control_balance_response'
require 'marqeta/models/velocity_control_check_request'
require 'marqeta/models/velocity_control_check_response'
require 'marqeta/models/velocity_control_list_response'
require 'marqeta/models/velocity_control_request'
require 'marqeta/models/velocity_control_response'
require 'marqeta/models/velocity_control_update_request'
require 'marqeta/models/wallet_provider_card_on_file'
require 'marqeta/models/wallet_provider_profile'
require 'marqeta/models/webhook'
require 'marqeta/models/webhook_base_model'
require 'marqeta/models/webhook_config_model'
require 'marqeta/models/webhook_ping_model'
require 'marqeta/models/webhook_request_model'
require 'marqeta/models/webhook_response_model'
require 'marqeta/models/webhook_response_model_list_response'
require 'marqeta/models/webhook_update_custom_header_request'
require 'marqeta/models/withdrawal_request_model'

# APIs
require 'marqeta/api/accepted_countries_api'
require 'marqeta/api/account_holder_groups_api'
require 'marqeta/api/auth_controls_api'
require 'marqeta/api/auto_reloads_api'
require 'marqeta/api/bulk_issuances_api'
require 'marqeta/api/business_transitions_api'
require 'marqeta/api/businesses_api'
require 'marqeta/api/campaigns_api'
require 'marqeta/api/card_products_api'
require 'marqeta/api/card_transitions_api'
require 'marqeta/api/cardholder_balances_api'
require 'marqeta/api/cards_api'
require 'marqeta/api/chargebacks_api'
require 'marqeta/api/commando_modes_api'
require 'marqeta/api/digital_wallet_provision_requests_api'
require 'marqeta/api/digital_wallet_token_transitions_api'
require 'marqeta/api/digital_wallet_tokens_api'
require 'marqeta/api/direct_deposit_accounts_api'
require 'marqeta/api/direct_deposits_api'
require 'marqeta/api/fee_transfers_api'
require 'marqeta/api/fees_api'
require 'marqeta/api/funding_sources_api'
require 'marqeta/api/gpa_orders_api'
require 'marqeta/api/kyc_api'
require 'marqeta/api/mcc_groups_api'
require 'marqeta/api/merchants_api'
require 'marqeta/api/msa_orders_api'
require 'marqeta/api/offer_orders_api'
require 'marqeta/api/offers_api'
require 'marqeta/api/peer_transfers_api'
require 'marqeta/api/ping_api'
require 'marqeta/api/pins_api'
require 'marqeta/api/program_reserve_api'
require 'marqeta/api/program_transfers_api'
require 'marqeta/api/push_to_card_api'
require 'marqeta/api/real_time_fee_groups_api'
require 'marqeta/api/simulate_api'
require 'marqeta/api/stores_api'
require 'marqeta/api/transactions_api'
require 'marqeta/api/user_transitions_api'
require 'marqeta/api/users_api'
require 'marqeta/api/velocity_controls_api'
require 'marqeta/api/webhooks_api'

module Marqeta
  class << self
    # Customize default settings for the SDK using block.
    #   Marqeta.configure do |config|
    #     config.username = "xxx"
    #     config.password = "xxx"
    #   end
    # If no block given, return the default Configuration object.
    def configure
      if block_given?
        yield(Configuration.default)
      else
        Configuration.default
      end
    end
  end
end
