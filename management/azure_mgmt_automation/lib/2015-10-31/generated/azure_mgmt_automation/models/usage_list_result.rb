# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::ARM::Automation::Api_2015_10_31
  module Models
    #
    # The response model for the get usage operation.
    #
    class UsageListResult

      include MsRestAzure

      # @return [Array<Usage>] Gets or sets usage.
      attr_accessor :value


      #
      # Mapper for UsageListResult class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          required: false,
          serialized_name: 'UsageListResult',
          type: {
            name: 'Composite',
            class_name: 'UsageListResult',
            model_properties: {
              value: {
                required: false,
                serialized_name: 'value',
                type: {
                  name: 'Sequence',
                  element: {
                      required: false,
                      serialized_name: 'UsageElementType',
                      type: {
                        name: 'Composite',
                        class_name: 'Usage'
                      }
                  }
                }
              }
            }
          }
        }
      end
    end
  end
end