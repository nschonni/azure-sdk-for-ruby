# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::ARM::ApiManagement::Api_2017_03_01
  module Models
    #
    # Authorization header information.
    #
    class BackendAuthorizationHeaderCredentials

      include MsRestAzure

      include MsRest::JSONable
      # @return [String] Authentication Scheme name.
      attr_accessor :scheme

      # @return [String] Authentication Parameter value.
      attr_accessor :parameter


      #
      # Mapper for BackendAuthorizationHeaderCredentials class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          required: false,
          serialized_name: 'BackendAuthorizationHeaderCredentials',
          type: {
            name: 'Composite',
            class_name: 'BackendAuthorizationHeaderCredentials',
            model_properties: {
              scheme: {
                required: true,
                serialized_name: 'scheme',
                constraints: {
                  MaxLength: 100,
                  MinLength: 1
                },
                type: {
                  name: 'String'
                }
              },
              parameter: {
                required: true,
                serialized_name: 'parameter',
                constraints: {
                  MaxLength: 300,
                  MinLength: 1
                },
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
