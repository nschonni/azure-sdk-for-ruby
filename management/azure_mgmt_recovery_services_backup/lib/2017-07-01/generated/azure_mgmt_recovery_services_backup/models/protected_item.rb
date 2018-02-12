# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::RecoveryServicesBackup::Mgmt::V2017_07_01
  module Models
    #
    # Base class for backup items.
    #
    class ProtectedItem

      include MsRestAzure

      @@discriminatorMap = Hash.new
      @@discriminatorMap["AzureFileShareProtectedItem"] = "AzureFileshareProtectedItem"
      @@discriminatorMap["Microsoft.ClassicCompute/virtualMachines"] = "AzureIaaSClassicComputeVMProtectedItem"
      @@discriminatorMap["Microsoft.Compute/virtualMachines"] = "AzureIaaSComputeVMProtectedItem"
      @@discriminatorMap["AzureIaaSVMProtectedItem"] = "AzureIaaSVMProtectedItem"
      @@discriminatorMap["Microsoft.Sql/servers/databases"] = "AzureSqlProtectedItem"
      @@discriminatorMap["AzureVmWorkloadSQLDatabase"] = "AzureVmWorkloadSQLDatabaseProtectedItem"
      @@discriminatorMap["DPMProtectedItem"] = "DPMProtectedItem"
      @@discriminatorMap["GenericProtectedItem"] = "GenericProtectedItem"
      @@discriminatorMap["MabFileFolderProtectedItem"] = "MabFileFolderProtectedItem"

      def initialize
        @protectedItemType = "ProtectedItem"
      end

      attr_accessor :protectedItemType

      # @return [BackupManagementType] Type of backup managemenent for the
      # backed up item. Possible values include: 'Invalid', 'AzureIaasVM',
      # 'MAB', 'DPM', 'AzureBackupServer', 'AzureSql', 'AzureStorage',
      # 'AzureWorkload', 'DefaultBackup'
      attr_accessor :backup_management_type

      # @return [DataSourceType] Type of workload this item represents.
      # Possible values include: 'Invalid', 'VM', 'FileFolder', 'AzureSqlDb',
      # 'SQLDB', 'Exchange', 'Sharepoint', 'VMwareVM', 'SystemState', 'Client',
      # 'GenericDataSource', 'SQLDataBase', 'AzureFileShare'
      attr_accessor :workload_type

      # @return [String] Unique name of container
      attr_accessor :container_name

      # @return [String] ARM ID of the resource to be backed up.
      attr_accessor :source_resource_id

      # @return [String] ID of the backup policy with which this item is backed
      # up.
      attr_accessor :policy_id

      # @return [DateTime] Timestamp when the last (latest) backup copy was
      # created for this backup item.
      attr_accessor :last_recovery_point

      # @return [String] Name of the backup set the backup item belongs to
      attr_accessor :backup_set_name


      #
      # Mapper for ProtectedItem class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'ProtectedItem',
          type: {
            name: 'Composite',
            polymorphic_discriminator: 'protectedItemType',
            uber_parent: 'ProtectedItem',
            class_name: 'ProtectedItem',
            model_properties: {
              backup_management_type: {
                client_side_validation: true,
                required: false,
                serialized_name: 'backupManagementType',
                type: {
                  name: 'String'
                }
              },
              workload_type: {
                client_side_validation: true,
                required: false,
                serialized_name: 'workloadType',
                type: {
                  name: 'String'
                }
              },
              container_name: {
                client_side_validation: true,
                required: false,
                serialized_name: 'containerName',
                type: {
                  name: 'String'
                }
              },
              source_resource_id: {
                client_side_validation: true,
                required: false,
                serialized_name: 'sourceResourceId',
                type: {
                  name: 'String'
                }
              },
              policy_id: {
                client_side_validation: true,
                required: false,
                serialized_name: 'policyId',
                type: {
                  name: 'String'
                }
              },
              last_recovery_point: {
                client_side_validation: true,
                required: false,
                serialized_name: 'lastRecoveryPoint',
                type: {
                  name: 'DateTime'
                }
              },
              backup_set_name: {
                client_side_validation: true,
                required: false,
                serialized_name: 'backupSetName',
                type: {
                  name: 'String'
                }
              }
            }
          }
        }
      end
    end
  end
end