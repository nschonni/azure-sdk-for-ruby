# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

require 'uri'
require 'cgi'
require 'date'
require 'json'
require 'base64'
require 'erb'
require 'securerandom'
require 'time'
require 'timeliness'
require 'faraday'
require 'faraday-cookie_jar'
require 'concurrent'
require 'ms_rest'
require '2016-12-01/generated/azure_mgmt_storage/module_definition'
require 'ms_rest_azure'

module Azure::ARM::Storage::Api_2016_12_01
  autoload :StorageAccounts,                                    '2016-12-01/generated/azure_mgmt_storage/storage_accounts.rb'
  autoload :UsageOperations,                                    '2016-12-01/generated/azure_mgmt_storage/usage_operations.rb'
  autoload :StorageManagementClient,                            '2016-12-01/generated/azure_mgmt_storage/storage_management_client.rb'

  module Models
    autoload :StorageAccountListResult,                           '2016-12-01/generated/azure_mgmt_storage/models/storage_account_list_result.rb'
    autoload :StorageAccountListKeysResult,                       '2016-12-01/generated/azure_mgmt_storage/models/storage_account_list_keys_result.rb'
    autoload :CheckNameAvailabilityResult,                        '2016-12-01/generated/azure_mgmt_storage/models/check_name_availability_result.rb'
    autoload :StorageAccountRegenerateKeyParameters,              '2016-12-01/generated/azure_mgmt_storage/models/storage_account_regenerate_key_parameters.rb'
    autoload :CustomDomain,                                       '2016-12-01/generated/azure_mgmt_storage/models/custom_domain.rb'
    autoload :StorageAccountUpdateParameters,                     '2016-12-01/generated/azure_mgmt_storage/models/storage_account_update_parameters.rb'
    autoload :EncryptionServices,                                 '2016-12-01/generated/azure_mgmt_storage/models/encryption_services.rb'
    autoload :UsageName,                                          '2016-12-01/generated/azure_mgmt_storage/models/usage_name.rb'
    autoload :StorageAccountCreateParameters,                     '2016-12-01/generated/azure_mgmt_storage/models/storage_account_create_parameters.rb'
    autoload :Usage,                                              '2016-12-01/generated/azure_mgmt_storage/models/usage.rb'
    autoload :StorageAccountKey,                                  '2016-12-01/generated/azure_mgmt_storage/models/storage_account_key.rb'
    autoload :UsageListResult,                                    '2016-12-01/generated/azure_mgmt_storage/models/usage_list_result.rb'
    autoload :Sku,                                                '2016-12-01/generated/azure_mgmt_storage/models/sku.rb'
    autoload :Resource,                                           '2016-12-01/generated/azure_mgmt_storage/models/resource.rb'
    autoload :Encryption,                                         '2016-12-01/generated/azure_mgmt_storage/models/encryption.rb'
    autoload :AccountSasParameters,                               '2016-12-01/generated/azure_mgmt_storage/models/account_sas_parameters.rb'
    autoload :StorageAccountCheckNameAvailabilityParameters,      '2016-12-01/generated/azure_mgmt_storage/models/storage_account_check_name_availability_parameters.rb'
    autoload :ListAccountSasResponse,                             '2016-12-01/generated/azure_mgmt_storage/models/list_account_sas_response.rb'
    autoload :Endpoints,                                          '2016-12-01/generated/azure_mgmt_storage/models/endpoints.rb'
    autoload :ServiceSasParameters,                               '2016-12-01/generated/azure_mgmt_storage/models/service_sas_parameters.rb'
    autoload :EncryptionService,                                  '2016-12-01/generated/azure_mgmt_storage/models/encryption_service.rb'
    autoload :ListServiceSasResponse,                             '2016-12-01/generated/azure_mgmt_storage/models/list_service_sas_response.rb'
    autoload :StorageAccount,                                     '2016-12-01/generated/azure_mgmt_storage/models/storage_account.rb'
    autoload :Reason,                                             '2016-12-01/generated/azure_mgmt_storage/models/reason.rb'
    autoload :SkuName,                                            '2016-12-01/generated/azure_mgmt_storage/models/sku_name.rb'
    autoload :SkuTier,                                            '2016-12-01/generated/azure_mgmt_storage/models/sku_tier.rb'
    autoload :AccessTier,                                         '2016-12-01/generated/azure_mgmt_storage/models/access_tier.rb'
    autoload :Kind,                                               '2016-12-01/generated/azure_mgmt_storage/models/kind.rb'
    autoload :ProvisioningState,                                  '2016-12-01/generated/azure_mgmt_storage/models/provisioning_state.rb'
    autoload :AccountStatus,                                      '2016-12-01/generated/azure_mgmt_storage/models/account_status.rb'
    autoload :KeyPermission,                                      '2016-12-01/generated/azure_mgmt_storage/models/key_permission.rb'
    autoload :UsageUnit,                                          '2016-12-01/generated/azure_mgmt_storage/models/usage_unit.rb'
    autoload :HttpProtocol,                                       '2016-12-01/generated/azure_mgmt_storage/models/http_protocol.rb'
  end
end