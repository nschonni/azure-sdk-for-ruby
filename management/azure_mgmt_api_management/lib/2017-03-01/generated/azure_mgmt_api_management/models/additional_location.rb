# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::ARM::ApiManagement::Api_2017_03_01
  module Models
    #
    # Description of an additional API Management resource location.
    #
    class AdditionalLocation

      include MsRestAzure

      include MsRest::JSONable
      # @return [String] The location name of the additional region among Azure
      # Data center regions.
      attr_accessor :location

      # @return [ApiManagementServiceSkuProperties] SKU properties of the API
      # Management service.
      attr_accessor :sku

      # @return [Array<String>] Static IP addresses of the location's virtual
      # machines.
      attr_accessor :static_ips

      # @return [VirtualNetworkConfiguration] Virtual network configuration for
      # the location.
      attr_accessor :virtual_network_configuration


      #
      # Mapper for AdditionalLocation class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          required: false,
          serialized_name: 'AdditionalLocation',
          type: {
            name: 'Composite',
            class_name: 'AdditionalLocation',
            model_properties: {
              location: {
                required: true,
                serialized_name: 'location',
                type: {
                  name: 'String'
                }
              },
              sku: {
                required: true,
                serialized_name: 'sku',
                type: {
                  name: 'Composite',
                  class_name: 'ApiManagementServiceSkuProperties'
                }
              },
              static_ips: {
                required: false,
                read_only: true,
                serialized_name: 'staticIps',
                type: {
                  name: 'Sequence',
                  element: {
                      required: false,
                      serialized_name: 'StringElementType',
                      type: {
                        name: 'String'
                      }
                  }
                }
              },
              virtual_network_configuration: {
                required: false,
                serialized_name: 'virtualNetworkConfiguration',
                type: {
                  name: 'Composite',
                  class_name: 'VirtualNetworkConfiguration'
                }
              }
            }
          }
        }
      end
    end
  end
end
