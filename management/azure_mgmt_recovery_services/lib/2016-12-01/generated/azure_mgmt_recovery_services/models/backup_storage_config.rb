# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::ARM::RecoveryServices::Api_2016_12_01
  module Models
    #
    # The backup storage config.
    #
    class BackupStorageConfig < Resource

      include MsRestAzure

      # @return [StorageModelType] Storage model type. Possible values include:
      # 'Invalid', 'GeoRedundant', 'LocallyRedundant'
      attr_accessor :storage_model_type

      # @return [StorageType] Storage type. Possible values include: 'Invalid',
      # 'GeoRedundant', 'LocallyRedundant'
      attr_accessor :storage_type

      # @return [StorageTypeState] Locked or Unlocked. Once a machine is
      # registered against a resource, the storageTypeState is always Locked.
      # Possible values include: 'Invalid', 'Locked', 'Unlocked'
      attr_accessor :storage_type_state


      #
      # Mapper for BackupStorageConfig class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          required: false,
          serialized_name: 'BackupStorageConfig',
          type: {
            name: 'Composite',
            class_name: 'BackupStorageConfig',
            model_properties: {
              id: {
                required: false,
                read_only: true,
                serialized_name: 'id',
                type: {
                  name: 'String'
                }
              },
              name: {
                required: false,
                read_only: true,
                serialized_name: 'name',
                type: {
                  name: 'String'
                }
              },
              type: {
                required: false,
                read_only: true,
                serialized_name: 'type',
                type: {
                  name: 'String'
                }
              },
              e_tag: {
                required: false,
                serialized_name: 'eTag',
                type: {
                  name: 'String'
                }
              },
              storage_model_type: {
                required: false,
                serialized_name: 'properties.storageModelType',
                type: {
                  name: 'String'
                }
              },
              storage_type: {
                required: false,
                serialized_name: 'properties.storageType',
                type: {
                  name: 'String'
                }
              },
              storage_type_state: {
                required: false,
                serialized_name: 'properties.storageTypeState',
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