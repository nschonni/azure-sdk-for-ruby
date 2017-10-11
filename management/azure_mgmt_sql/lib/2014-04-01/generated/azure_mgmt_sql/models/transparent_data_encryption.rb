# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::ARM::SQL::Api_2014_04_01
  module Models
    #
    # Represents a database transparent data encryption configuration.
    #
    class TransparentDataEncryption < ProxyResource

      include MsRestAzure

      # @return [String] Resource location.
      attr_accessor :location

      # @return [TransparentDataEncryptionStatus] The status of the database
      # transparent data encryption. Possible values include: 'Enabled',
      # 'Disabled'
      attr_accessor :status


      #
      # Mapper for TransparentDataEncryption class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          required: false,
          serialized_name: 'TransparentDataEncryption',
          type: {
            name: 'Composite',
            class_name: 'TransparentDataEncryption',
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
              location: {
                required: false,
                read_only: true,
                serialized_name: 'location',
                type: {
                  name: 'String'
                }
              },
              status: {
                required: false,
                serialized_name: 'properties.status',
                type: {
                  name: 'Enum',
                  module: 'TransparentDataEncryptionStatus'
                }
              }
            }
          }
        }
      end
    end
  end
end