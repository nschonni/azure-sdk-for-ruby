# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator 1.0.0.0
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::ARM::DataLakeStore
  module Models
    #
    # Model object.
    #
    class EncryptionConfig

      include MsRestAzure

      # @return [EncryptionConfigType] The type of encryption configuration
      # being used. Currently the only supported types are 'UserManaged' and
      # 'ServiceManaged'. Possible values include: 'UserManaged',
      # 'ServiceManaged'
      attr_accessor :type

      # @return [KeyVaultMetaInfo] The Key vault information for connecting to
      # user managed encryption keys.
      attr_accessor :key_vault_meta_info


      #
      # Mapper for EncryptionConfig class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          required: false,
          serialized_name: 'EncryptionConfig',
          type: {
            name: 'Composite',
            class_name: 'EncryptionConfig',
            model_properties: {
              type: {
                required: false,
                serialized_name: 'type',
                type: {
                  name: 'Enum',
                  module: 'EncryptionConfigType'
                }
              },
              key_vault_meta_info: {
                required: false,
                serialized_name: 'keyVaultMetaInfo',
                type: {
                  name: 'Composite',
                  class_name: 'KeyVaultMetaInfo'
                }
              }
            }
          }
        }
      end
    end
  end
end
