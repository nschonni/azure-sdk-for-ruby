# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::ARM::Network::Api_2017_03_30
  module Models
    #
    # Inbound NAT rule of the load balancer.
    #
    class InboundNatRule < MsRestAzure::SubResource

      include MsRestAzure

      include MsRest::JSONable
      # @return [SubResource] A reference to frontend IP addresses.
      attr_accessor :frontend_ipconfiguration

      # @return [NetworkInterfaceIPConfiguration] A reference to a private IP
      # address defined on a network interface of a VM. Traffic sent to the
      # frontend port of each of the frontend IP configurations is forwarded to
      # the backend IP.
      attr_accessor :backend_ipconfiguration

      # @return [TransportProtocol] Possible values include: 'Udp', 'Tcp',
      # 'All'
      attr_accessor :protocol

      # @return [Integer] The port for the external endpoint. Port numbers for
      # each rule must be unique within the Load Balancer. Acceptable values
      # range from 1 to 65534.
      attr_accessor :frontend_port

      # @return [Integer] The port used for the internal endpoint. Acceptable
      # values range from 1 to 65535.
      attr_accessor :backend_port

      # @return [Integer] The timeout for the TCP idle connection. The value
      # can be set between 4 and 30 minutes. The default value is 4 minutes.
      # This element is only used when the protocol is set to TCP.
      attr_accessor :idle_timeout_in_minutes

      # @return [Boolean] Configures a virtual machine's endpoint for the
      # floating IP capability required to configure a SQL AlwaysOn
      # Availability Group. This setting is required when using the SQL
      # AlwaysOn Availability Groups in SQL server. This setting can't be
      # changed after you create the endpoint.
      attr_accessor :enable_floating_ip

      # @return [String] Gets the provisioning state of the public IP resource.
      # Possible values are: 'Updating', 'Deleting', and 'Failed'.
      attr_accessor :provisioning_state

      # @return [String] Gets name of the resource that is unique within a
      # resource group. This name can be used to access the resource.
      attr_accessor :name

      # @return [String] A unique read-only string that changes whenever the
      # resource is updated.
      attr_accessor :etag


      #
      # Mapper for InboundNatRule class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          required: false,
          serialized_name: 'InboundNatRule',
          type: {
            name: 'Composite',
            class_name: 'InboundNatRule',
            model_properties: {
              id: {
                required: false,
                serialized_name: 'id',
                type: {
                  name: 'String'
                }
              },
              frontend_ipconfiguration: {
                required: false,
                serialized_name: 'properties.frontendIPConfiguration',
                type: {
                  name: 'Composite',
                  class_name: 'SubResource'
                }
              },
              backend_ipconfiguration: {
                required: false,
                read_only: true,
                serialized_name: 'properties.backendIPConfiguration',
                type: {
                  name: 'Composite',
                  class_name: 'NetworkInterfaceIPConfiguration'
                }
              },
              protocol: {
                required: false,
                serialized_name: 'properties.protocol',
                type: {
                  name: 'String'
                }
              },
              frontend_port: {
                required: false,
                serialized_name: 'properties.frontendPort',
                type: {
                  name: 'Number'
                }
              },
              backend_port: {
                required: false,
                serialized_name: 'properties.backendPort',
                type: {
                  name: 'Number'
                }
              },
              idle_timeout_in_minutes: {
                required: false,
                serialized_name: 'properties.idleTimeoutInMinutes',
                type: {
                  name: 'Number'
                }
              },
              enable_floating_ip: {
                required: false,
                serialized_name: 'properties.enableFloatingIP',
                type: {
                  name: 'Boolean'
                }
              },
              provisioning_state: {
                required: false,
                serialized_name: 'properties.provisioningState',
                type: {
                  name: 'String'
                }
              },
              name: {
                required: false,
                serialized_name: 'name',
                type: {
                  name: 'String'
                }
              },
              etag: {
                required: false,
                serialized_name: 'etag',
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
