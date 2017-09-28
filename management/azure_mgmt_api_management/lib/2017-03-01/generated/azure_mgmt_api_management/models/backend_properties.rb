# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::ARM::ApiManagement::Api_2017_03_01
  module Models
    #
    # Properties specific to the Backend Type.
    #
    class BackendProperties

      include MsRestAzure

      include MsRest::JSONable
      # @return [BackendServiceFabricClusterProperties] Backend Service Fabric
      # Cluster Properties
      attr_accessor :service_fabric_cluster


      #
      # Mapper for BackendProperties class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          required: false,
          serialized_name: 'BackendProperties',
          type: {
            name: 'Composite',
            class_name: 'BackendProperties',
            model_properties: {
              service_fabric_cluster: {
                required: false,
                serialized_name: 'serviceFabricCluster',
                type: {
                  name: 'Composite',
                  class_name: 'BackendServiceFabricClusterProperties'
                }
              }
            }
          }
        }
      end
    end
  end
end
