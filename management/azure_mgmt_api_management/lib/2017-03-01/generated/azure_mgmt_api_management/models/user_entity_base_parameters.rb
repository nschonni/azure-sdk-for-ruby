# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::ARM::ApiManagement::Api_2017_03_01
  module Models
    #
    # User Entity Base Parameters set.
    #
    class UserEntityBaseParameters

      include MsRestAzure

      include MsRest::JSONable
      # @return [UserState] Account state. Specifies whether the user is active
      # or not. Blocked users are unable to sign into the developer portal or
      # call any APIs of subscribed products. Default state is Active. Possible
      # values include: 'active', 'blocked'. Default value: 'active' .
      attr_accessor :state

      # @return [String] Optional note about a user set by the administrator.
      attr_accessor :note

      # @return [Array<UserIdentityContract>] Collection of user identities.
      attr_accessor :identities


      #
      # Mapper for UserEntityBaseParameters class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          required: false,
          serialized_name: 'UserEntityBaseParameters',
          type: {
            name: 'Composite',
            class_name: 'UserEntityBaseParameters',
            model_properties: {
              state: {
                required: false,
                serialized_name: 'state',
                default_value: 'active',
                type: {
                  name: 'Enum',
                  module: 'UserState'
                }
              },
              note: {
                required: false,
                serialized_name: 'note',
                type: {
                  name: 'String'
                }
              },
              identities: {
                required: false,
                read_only: true,
                serialized_name: 'identities',
                type: {
                  name: 'Sequence',
                  element: {
                      required: false,
                      serialized_name: 'UserIdentityContractElementType',
                      type: {
                        name: 'Composite',
                        class_name: 'UserIdentityContract'
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
