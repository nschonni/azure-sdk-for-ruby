# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::EventHub::Mgmt::V2018_01_01_preview
  module Models
    #
    # SKU parameters particular to a cluster instance.
    #
    class ClusterSku

      include MsRestAzure

      # @return [String] Name of this SKU. Default value: 'Dedicated' .
      attr_accessor :name

      # @return [Integer] The quantity of Event Hubs Cluster Capacity Units
      # contained in this cluster.
      attr_accessor :capacity


      #
      # Mapper for ClusterSku class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'ClusterSku',
          type: {
            name: 'Composite',
            class_name: 'ClusterSku',
            model_properties: {
              name: {
                client_side_validation: true,
                required: true,
                is_constant: true,
                serialized_name: 'name',
                default_value: 'Dedicated',
                type: {
                  name: 'String'
                }
              },
              capacity: {
                client_side_validation: true,
                required: false,
                serialized_name: 'capacity',
                constraints: {
                  InclusiveMaximum: 32,
                  InclusiveMinimum: 1
                },
                type: {
                  name: 'Number'
                }
              }
            }
          }
        }
      end
    end
  end
end
