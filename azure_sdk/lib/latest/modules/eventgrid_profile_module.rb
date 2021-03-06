# encoding: utf-8
# Copyright (c) Microsoft Corporation. All rights reserved.
# Licensed under the MIT License. See License.txt in the project root for license information.

require 'azure_mgmt_event_grid'
require 'azure_event_grid'

module Azure::Profiles::Latest
  module EventGrid

    module Models
      DeviceTwinMetadata = Azure::EventGrid::V2018_01_01::Models::DeviceTwinMetadata
      DeviceTwinProperties = Azure::EventGrid::V2018_01_01::Models::DeviceTwinProperties
      StorageBlobDeletedEventData = Azure::EventGrid::V2018_01_01::Models::StorageBlobDeletedEventData
      DeviceTwinInfoProperties = Azure::EventGrid::V2018_01_01::Models::DeviceTwinInfoProperties
      ResourceWriteSuccessData = Azure::EventGrid::V2018_01_01::Models::ResourceWriteSuccessData
      DeviceTwinInfoX509Thumbprint = Azure::EventGrid::V2018_01_01::Models::DeviceTwinInfoX509Thumbprint
      ResourceWriteCancelData = Azure::EventGrid::V2018_01_01::Models::ResourceWriteCancelData
      DeviceTwinInfo = Azure::EventGrid::V2018_01_01::Models::DeviceTwinInfo
      ResourceDeleteFailureData = Azure::EventGrid::V2018_01_01::Models::ResourceDeleteFailureData
      DeviceLifeCycleEventProperties = Azure::EventGrid::V2018_01_01::Models::DeviceLifeCycleEventProperties
      EventGridEvent = Azure::EventGrid::V2018_01_01::Models::EventGridEvent
      DeviceConnectionStateEventInfo = Azure::EventGrid::V2018_01_01::Models::DeviceConnectionStateEventInfo
      SubscriptionValidationResponse = Azure::EventGrid::V2018_01_01::Models::SubscriptionValidationResponse
      DeviceConnectionStateEventProperties = Azure::EventGrid::V2018_01_01::Models::DeviceConnectionStateEventProperties
      ResourceDeleteCancelData = Azure::EventGrid::V2018_01_01::Models::ResourceDeleteCancelData
      SubscriptionValidationEventData = Azure::EventGrid::V2018_01_01::Models::SubscriptionValidationEventData
      MediaJobStateChangeEventData = Azure::EventGrid::V2018_01_01::Models::MediaJobStateChangeEventData
      SubscriptionDeletedEventData = Azure::EventGrid::V2018_01_01::Models::SubscriptionDeletedEventData
      StorageBlobCreatedEventData = Azure::EventGrid::V2018_01_01::Models::StorageBlobCreatedEventData
      ServiceBusActiveMessagesAvailableWithNoListenersEventData = Azure::EventGrid::V2018_01_01::Models::ServiceBusActiveMessagesAvailableWithNoListenersEventData
      ResourceWriteFailureData = Azure::EventGrid::V2018_01_01::Models::ResourceWriteFailureData
      ContainerRegistryEventData = Azure::EventGrid::V2018_01_01::Models::ContainerRegistryEventData
      ContainerRegistryEventSource = Azure::EventGrid::V2018_01_01::Models::ContainerRegistryEventSource
      EventHubCaptureFileCreatedEventData = Azure::EventGrid::V2018_01_01::Models::EventHubCaptureFileCreatedEventData
      ContainerRegistryEventTarget = Azure::EventGrid::V2018_01_01::Models::ContainerRegistryEventTarget
      ServiceBusDeadletterMessagesAvailableWithNoListenersEventData = Azure::EventGrid::V2018_01_01::Models::ServiceBusDeadletterMessagesAvailableWithNoListenersEventData
      ContainerRegistryEventRequest = Azure::EventGrid::V2018_01_01::Models::ContainerRegistryEventRequest
      ResourceDeleteSuccessData = Azure::EventGrid::V2018_01_01::Models::ResourceDeleteSuccessData
      ContainerRegistryEventActor = Azure::EventGrid::V2018_01_01::Models::ContainerRegistryEventActor
      IotHubDeviceCreatedEventData = Azure::EventGrid::V2018_01_01::Models::IotHubDeviceCreatedEventData
      IotHubDeviceDeletedEventData = Azure::EventGrid::V2018_01_01::Models::IotHubDeviceDeletedEventData
      IotHubDeviceConnectedEventData = Azure::EventGrid::V2018_01_01::Models::IotHubDeviceConnectedEventData
      IotHubDeviceDisconnectedEventData = Azure::EventGrid::V2018_01_01::Models::IotHubDeviceDisconnectedEventData
      ContainerRegistryImagePushedEventData = Azure::EventGrid::V2018_01_01::Models::ContainerRegistryImagePushedEventData
      ContainerRegistryImageDeletedEventData = Azure::EventGrid::V2018_01_01::Models::ContainerRegistryImageDeletedEventData
      JobState = Azure::EventGrid::V2018_01_01::Models::JobState
    end

    class EventGridDataClass
      attr_reader :configurable, :base_url, :options, :model_classes

      def initialize(configurable, base_url=nil, options=nil)
        @configurable, @base_url, @options = configurable, base_url, options

        @client_0 = Azure::EventGrid::V2018_01_01::EventGridClient.new(configurable.credentials, options)
        if(@client_0.respond_to?(:subscription_id))
          @client_0.subscription_id = configurable.subscription_id
        end
        add_telemetry(@client_0)

        @model_classes = ModelClasses.new
      end

      def add_telemetry(client)
        profile_information = "Profiles/azure_sdk/#{Azure::VERSION}/Latest/EventGrid"
        client.add_user_agent_information(profile_information)
      end

      def method_missing(method, *args)
        if @client_0.respond_to?method
          @client_0.send(method, *args)
        else
          super
        end
      end

      class ModelClasses
        def device_twin_metadata
          Azure::EventGrid::V2018_01_01::Models::DeviceTwinMetadata
        end
        def device_twin_properties
          Azure::EventGrid::V2018_01_01::Models::DeviceTwinProperties
        end
        def storage_blob_deleted_event_data
          Azure::EventGrid::V2018_01_01::Models::StorageBlobDeletedEventData
        end
        def device_twin_info_properties
          Azure::EventGrid::V2018_01_01::Models::DeviceTwinInfoProperties
        end
        def resource_write_success_data
          Azure::EventGrid::V2018_01_01::Models::ResourceWriteSuccessData
        end
        def device_twin_info_x509_thumbprint
          Azure::EventGrid::V2018_01_01::Models::DeviceTwinInfoX509Thumbprint
        end
        def resource_write_cancel_data
          Azure::EventGrid::V2018_01_01::Models::ResourceWriteCancelData
        end
        def device_twin_info
          Azure::EventGrid::V2018_01_01::Models::DeviceTwinInfo
        end
        def resource_delete_failure_data
          Azure::EventGrid::V2018_01_01::Models::ResourceDeleteFailureData
        end
        def device_life_cycle_event_properties
          Azure::EventGrid::V2018_01_01::Models::DeviceLifeCycleEventProperties
        end
        def event_grid_event
          Azure::EventGrid::V2018_01_01::Models::EventGridEvent
        end
        def device_connection_state_event_info
          Azure::EventGrid::V2018_01_01::Models::DeviceConnectionStateEventInfo
        end
        def subscription_validation_response
          Azure::EventGrid::V2018_01_01::Models::SubscriptionValidationResponse
        end
        def device_connection_state_event_properties
          Azure::EventGrid::V2018_01_01::Models::DeviceConnectionStateEventProperties
        end
        def resource_delete_cancel_data
          Azure::EventGrid::V2018_01_01::Models::ResourceDeleteCancelData
        end
        def subscription_validation_event_data
          Azure::EventGrid::V2018_01_01::Models::SubscriptionValidationEventData
        end
        def media_job_state_change_event_data
          Azure::EventGrid::V2018_01_01::Models::MediaJobStateChangeEventData
        end
        def subscription_deleted_event_data
          Azure::EventGrid::V2018_01_01::Models::SubscriptionDeletedEventData
        end
        def storage_blob_created_event_data
          Azure::EventGrid::V2018_01_01::Models::StorageBlobCreatedEventData
        end
        def service_bus_active_messages_available_with_no_listeners_event_data
          Azure::EventGrid::V2018_01_01::Models::ServiceBusActiveMessagesAvailableWithNoListenersEventData
        end
        def resource_write_failure_data
          Azure::EventGrid::V2018_01_01::Models::ResourceWriteFailureData
        end
        def container_registry_event_data
          Azure::EventGrid::V2018_01_01::Models::ContainerRegistryEventData
        end
        def container_registry_event_source
          Azure::EventGrid::V2018_01_01::Models::ContainerRegistryEventSource
        end
        def event_hub_capture_file_created_event_data
          Azure::EventGrid::V2018_01_01::Models::EventHubCaptureFileCreatedEventData
        end
        def container_registry_event_target
          Azure::EventGrid::V2018_01_01::Models::ContainerRegistryEventTarget
        end
        def service_bus_deadletter_messages_available_with_no_listeners_event_data
          Azure::EventGrid::V2018_01_01::Models::ServiceBusDeadletterMessagesAvailableWithNoListenersEventData
        end
        def container_registry_event_request
          Azure::EventGrid::V2018_01_01::Models::ContainerRegistryEventRequest
        end
        def resource_delete_success_data
          Azure::EventGrid::V2018_01_01::Models::ResourceDeleteSuccessData
        end
        def container_registry_event_actor
          Azure::EventGrid::V2018_01_01::Models::ContainerRegistryEventActor
        end
        def iot_hub_device_created_event_data
          Azure::EventGrid::V2018_01_01::Models::IotHubDeviceCreatedEventData
        end
        def iot_hub_device_deleted_event_data
          Azure::EventGrid::V2018_01_01::Models::IotHubDeviceDeletedEventData
        end
        def iot_hub_device_connected_event_data
          Azure::EventGrid::V2018_01_01::Models::IotHubDeviceConnectedEventData
        end
        def iot_hub_device_disconnected_event_data
          Azure::EventGrid::V2018_01_01::Models::IotHubDeviceDisconnectedEventData
        end
        def container_registry_image_pushed_event_data
          Azure::EventGrid::V2018_01_01::Models::ContainerRegistryImagePushedEventData
        end
        def container_registry_image_deleted_event_data
          Azure::EventGrid::V2018_01_01::Models::ContainerRegistryImageDeletedEventData
        end
        def job_state
          Azure::EventGrid::V2018_01_01::Models::JobState
        end
      end
    end
    module Mgmt
      Domains = Azure::EventGrid::Mgmt::V2019_02_01_preview::Domains
      DomainTopics = Azure::EventGrid::Mgmt::V2019_02_01_preview::DomainTopics
      EventSubscriptions = Azure::EventGrid::Mgmt::V2019_02_01_preview::EventSubscriptions
      Operations = Azure::EventGrid::Mgmt::V2019_02_01_preview::Operations
      Topics = Azure::EventGrid::Mgmt::V2019_02_01_preview::Topics
      TopicTypes = Azure::EventGrid::Mgmt::V2019_02_01_preview::TopicTypes

      module Models
        EventSubscriptionFilter = Azure::EventGrid::Mgmt::V2019_02_01_preview::Models::EventSubscriptionFilter
        RetryPolicy = Azure::EventGrid::Mgmt::V2019_02_01_preview::Models::RetryPolicy
        Resource = Azure::EventGrid::Mgmt::V2019_02_01_preview::Models::Resource
        DeadLetterDestination = Azure::EventGrid::Mgmt::V2019_02_01_preview::Models::DeadLetterDestination
        JsonFieldWithDefault = Azure::EventGrid::Mgmt::V2019_02_01_preview::Models::JsonFieldWithDefault
        InputSchemaMapping = Azure::EventGrid::Mgmt::V2019_02_01_preview::Models::InputSchemaMapping
        JsonField = Azure::EventGrid::Mgmt::V2019_02_01_preview::Models::JsonField
        TopicRegenerateKeyRequest = Azure::EventGrid::Mgmt::V2019_02_01_preview::Models::TopicRegenerateKeyRequest
        TopicTypesListResult = Azure::EventGrid::Mgmt::V2019_02_01_preview::Models::TopicTypesListResult
        DomainsListResult = Azure::EventGrid::Mgmt::V2019_02_01_preview::Models::DomainsListResult
        TopicsListResult = Azure::EventGrid::Mgmt::V2019_02_01_preview::Models::TopicsListResult
        DomainRegenerateKeyRequest = Azure::EventGrid::Mgmt::V2019_02_01_preview::Models::DomainRegenerateKeyRequest
        EventSubscriptionFullUrl = Azure::EventGrid::Mgmt::V2019_02_01_preview::Models::EventSubscriptionFullUrl
        DomainTopicsListResult = Azure::EventGrid::Mgmt::V2019_02_01_preview::Models::DomainTopicsListResult
        EventSubscriptionUpdateParameters = Azure::EventGrid::Mgmt::V2019_02_01_preview::Models::EventSubscriptionUpdateParameters
        AdvancedFilter = Azure::EventGrid::Mgmt::V2019_02_01_preview::Models::AdvancedFilter
        EventSubscriptionsListResult = Azure::EventGrid::Mgmt::V2019_02_01_preview::Models::EventSubscriptionsListResult
        DomainUpdateParameters = Azure::EventGrid::Mgmt::V2019_02_01_preview::Models::DomainUpdateParameters
        OperationInfo = Azure::EventGrid::Mgmt::V2019_02_01_preview::Models::OperationInfo
        EventTypesListResult = Azure::EventGrid::Mgmt::V2019_02_01_preview::Models::EventTypesListResult
        Operation = Azure::EventGrid::Mgmt::V2019_02_01_preview::Models::Operation
        TopicSharedAccessKeys = Azure::EventGrid::Mgmt::V2019_02_01_preview::Models::TopicSharedAccessKeys
        OperationsListResult = Azure::EventGrid::Mgmt::V2019_02_01_preview::Models::OperationsListResult
        EventSubscriptionDestination = Azure::EventGrid::Mgmt::V2019_02_01_preview::Models::EventSubscriptionDestination
        TopicUpdateParameters = Azure::EventGrid::Mgmt::V2019_02_01_preview::Models::TopicUpdateParameters
        DomainSharedAccessKeys = Azure::EventGrid::Mgmt::V2019_02_01_preview::Models::DomainSharedAccessKeys
        JsonInputSchemaMapping = Azure::EventGrid::Mgmt::V2019_02_01_preview::Models::JsonInputSchemaMapping
        TrackedResource = Azure::EventGrid::Mgmt::V2019_02_01_preview::Models::TrackedResource
        Domain = Azure::EventGrid::Mgmt::V2019_02_01_preview::Models::Domain
        DomainTopic = Azure::EventGrid::Mgmt::V2019_02_01_preview::Models::DomainTopic
        NumberInAdvancedFilter = Azure::EventGrid::Mgmt::V2019_02_01_preview::Models::NumberInAdvancedFilter
        StorageBlobDeadLetterDestination = Azure::EventGrid::Mgmt::V2019_02_01_preview::Models::StorageBlobDeadLetterDestination
        NumberNotInAdvancedFilter = Azure::EventGrid::Mgmt::V2019_02_01_preview::Models::NumberNotInAdvancedFilter
        NumberLessThanAdvancedFilter = Azure::EventGrid::Mgmt::V2019_02_01_preview::Models::NumberLessThanAdvancedFilter
        NumberGreaterThanAdvancedFilter = Azure::EventGrid::Mgmt::V2019_02_01_preview::Models::NumberGreaterThanAdvancedFilter
        NumberLessThanOrEqualsAdvancedFilter = Azure::EventGrid::Mgmt::V2019_02_01_preview::Models::NumberLessThanOrEqualsAdvancedFilter
        NumberGreaterThanOrEqualsAdvancedFilter = Azure::EventGrid::Mgmt::V2019_02_01_preview::Models::NumberGreaterThanOrEqualsAdvancedFilter
        BoolEqualsAdvancedFilter = Azure::EventGrid::Mgmt::V2019_02_01_preview::Models::BoolEqualsAdvancedFilter
        StringInAdvancedFilter = Azure::EventGrid::Mgmt::V2019_02_01_preview::Models::StringInAdvancedFilter
        StringNotInAdvancedFilter = Azure::EventGrid::Mgmt::V2019_02_01_preview::Models::StringNotInAdvancedFilter
        StringBeginsWithAdvancedFilter = Azure::EventGrid::Mgmt::V2019_02_01_preview::Models::StringBeginsWithAdvancedFilter
        StringEndsWithAdvancedFilter = Azure::EventGrid::Mgmt::V2019_02_01_preview::Models::StringEndsWithAdvancedFilter
        StringContainsAdvancedFilter = Azure::EventGrid::Mgmt::V2019_02_01_preview::Models::StringContainsAdvancedFilter
        WebHookEventSubscriptionDestination = Azure::EventGrid::Mgmt::V2019_02_01_preview::Models::WebHookEventSubscriptionDestination
        EventHubEventSubscriptionDestination = Azure::EventGrid::Mgmt::V2019_02_01_preview::Models::EventHubEventSubscriptionDestination
        StorageQueueEventSubscriptionDestination = Azure::EventGrid::Mgmt::V2019_02_01_preview::Models::StorageQueueEventSubscriptionDestination
        HybridConnectionEventSubscriptionDestination = Azure::EventGrid::Mgmt::V2019_02_01_preview::Models::HybridConnectionEventSubscriptionDestination
        ServiceBusQueueEventSubscriptionDestination = Azure::EventGrid::Mgmt::V2019_02_01_preview::Models::ServiceBusQueueEventSubscriptionDestination
        EventSubscription = Azure::EventGrid::Mgmt::V2019_02_01_preview::Models::EventSubscription
        Topic = Azure::EventGrid::Mgmt::V2019_02_01_preview::Models::Topic
        EventType = Azure::EventGrid::Mgmt::V2019_02_01_preview::Models::EventType
        TopicTypeInfo = Azure::EventGrid::Mgmt::V2019_02_01_preview::Models::TopicTypeInfo
        DomainProvisioningState = Azure::EventGrid::Mgmt::V2019_02_01_preview::Models::DomainProvisioningState
        InputSchema = Azure::EventGrid::Mgmt::V2019_02_01_preview::Models::InputSchema
        DomainTopicProvisioningState = Azure::EventGrid::Mgmt::V2019_02_01_preview::Models::DomainTopicProvisioningState
        EventSubscriptionProvisioningState = Azure::EventGrid::Mgmt::V2019_02_01_preview::Models::EventSubscriptionProvisioningState
        EventDeliverySchema = Azure::EventGrid::Mgmt::V2019_02_01_preview::Models::EventDeliverySchema
        TopicProvisioningState = Azure::EventGrid::Mgmt::V2019_02_01_preview::Models::TopicProvisioningState
        ResourceRegionType = Azure::EventGrid::Mgmt::V2019_02_01_preview::Models::ResourceRegionType
        TopicTypeProvisioningState = Azure::EventGrid::Mgmt::V2019_02_01_preview::Models::TopicTypeProvisioningState
      end

      class EventGridManagementClass
        attr_reader :domains, :domain_topics, :event_subscriptions, :operations, :topics, :topic_types, :configurable, :base_url, :options, :model_classes

        def initialize(configurable, base_url=nil, options=nil)
          @configurable, @base_url, @options = configurable, base_url, options

          @client_0 = Azure::EventGrid::Mgmt::V2019_02_01_preview::EventGridManagementClient.new(configurable.credentials, base_url, options)
          if(@client_0.respond_to?(:subscription_id))
            @client_0.subscription_id = configurable.subscription_id
          end
          add_telemetry(@client_0)
          @domains = @client_0.domains
          @domain_topics = @client_0.domain_topics
          @event_subscriptions = @client_0.event_subscriptions
          @operations = @client_0.operations
          @topics = @client_0.topics
          @topic_types = @client_0.topic_types

          @model_classes = ModelClasses.new
        end

        def add_telemetry(client)
          profile_information = "Profiles/azure_sdk/#{Azure::VERSION}/Latest/EventGrid/Mgmt"
          client.add_user_agent_information(profile_information)
        end

        def method_missing(method, *args)
          if @client_0.respond_to?method
            @client_0.send(method, *args)
          else
            super
          end
        end

        class ModelClasses
          def event_subscription_filter
            Azure::EventGrid::Mgmt::V2019_02_01_preview::Models::EventSubscriptionFilter
          end
          def retry_policy
            Azure::EventGrid::Mgmt::V2019_02_01_preview::Models::RetryPolicy
          end
          def resource
            Azure::EventGrid::Mgmt::V2019_02_01_preview::Models::Resource
          end
          def dead_letter_destination
            Azure::EventGrid::Mgmt::V2019_02_01_preview::Models::DeadLetterDestination
          end
          def json_field_with_default
            Azure::EventGrid::Mgmt::V2019_02_01_preview::Models::JsonFieldWithDefault
          end
          def input_schema_mapping
            Azure::EventGrid::Mgmt::V2019_02_01_preview::Models::InputSchemaMapping
          end
          def json_field
            Azure::EventGrid::Mgmt::V2019_02_01_preview::Models::JsonField
          end
          def topic_regenerate_key_request
            Azure::EventGrid::Mgmt::V2019_02_01_preview::Models::TopicRegenerateKeyRequest
          end
          def topic_types_list_result
            Azure::EventGrid::Mgmt::V2019_02_01_preview::Models::TopicTypesListResult
          end
          def domains_list_result
            Azure::EventGrid::Mgmt::V2019_02_01_preview::Models::DomainsListResult
          end
          def topics_list_result
            Azure::EventGrid::Mgmt::V2019_02_01_preview::Models::TopicsListResult
          end
          def domain_regenerate_key_request
            Azure::EventGrid::Mgmt::V2019_02_01_preview::Models::DomainRegenerateKeyRequest
          end
          def event_subscription_full_url
            Azure::EventGrid::Mgmt::V2019_02_01_preview::Models::EventSubscriptionFullUrl
          end
          def domain_topics_list_result
            Azure::EventGrid::Mgmt::V2019_02_01_preview::Models::DomainTopicsListResult
          end
          def event_subscription_update_parameters
            Azure::EventGrid::Mgmt::V2019_02_01_preview::Models::EventSubscriptionUpdateParameters
          end
          def advanced_filter
            Azure::EventGrid::Mgmt::V2019_02_01_preview::Models::AdvancedFilter
          end
          def event_subscriptions_list_result
            Azure::EventGrid::Mgmt::V2019_02_01_preview::Models::EventSubscriptionsListResult
          end
          def domain_update_parameters
            Azure::EventGrid::Mgmt::V2019_02_01_preview::Models::DomainUpdateParameters
          end
          def operation_info
            Azure::EventGrid::Mgmt::V2019_02_01_preview::Models::OperationInfo
          end
          def event_types_list_result
            Azure::EventGrid::Mgmt::V2019_02_01_preview::Models::EventTypesListResult
          end
          def operation
            Azure::EventGrid::Mgmt::V2019_02_01_preview::Models::Operation
          end
          def topic_shared_access_keys
            Azure::EventGrid::Mgmt::V2019_02_01_preview::Models::TopicSharedAccessKeys
          end
          def operations_list_result
            Azure::EventGrid::Mgmt::V2019_02_01_preview::Models::OperationsListResult
          end
          def event_subscription_destination
            Azure::EventGrid::Mgmt::V2019_02_01_preview::Models::EventSubscriptionDestination
          end
          def topic_update_parameters
            Azure::EventGrid::Mgmt::V2019_02_01_preview::Models::TopicUpdateParameters
          end
          def domain_shared_access_keys
            Azure::EventGrid::Mgmt::V2019_02_01_preview::Models::DomainSharedAccessKeys
          end
          def json_input_schema_mapping
            Azure::EventGrid::Mgmt::V2019_02_01_preview::Models::JsonInputSchemaMapping
          end
          def tracked_resource
            Azure::EventGrid::Mgmt::V2019_02_01_preview::Models::TrackedResource
          end
          def domain
            Azure::EventGrid::Mgmt::V2019_02_01_preview::Models::Domain
          end
          def domain_topic
            Azure::EventGrid::Mgmt::V2019_02_01_preview::Models::DomainTopic
          end
          def number_in_advanced_filter
            Azure::EventGrid::Mgmt::V2019_02_01_preview::Models::NumberInAdvancedFilter
          end
          def storage_blob_dead_letter_destination
            Azure::EventGrid::Mgmt::V2019_02_01_preview::Models::StorageBlobDeadLetterDestination
          end
          def number_not_in_advanced_filter
            Azure::EventGrid::Mgmt::V2019_02_01_preview::Models::NumberNotInAdvancedFilter
          end
          def number_less_than_advanced_filter
            Azure::EventGrid::Mgmt::V2019_02_01_preview::Models::NumberLessThanAdvancedFilter
          end
          def number_greater_than_advanced_filter
            Azure::EventGrid::Mgmt::V2019_02_01_preview::Models::NumberGreaterThanAdvancedFilter
          end
          def number_less_than_or_equals_advanced_filter
            Azure::EventGrid::Mgmt::V2019_02_01_preview::Models::NumberLessThanOrEqualsAdvancedFilter
          end
          def number_greater_than_or_equals_advanced_filter
            Azure::EventGrid::Mgmt::V2019_02_01_preview::Models::NumberGreaterThanOrEqualsAdvancedFilter
          end
          def bool_equals_advanced_filter
            Azure::EventGrid::Mgmt::V2019_02_01_preview::Models::BoolEqualsAdvancedFilter
          end
          def string_in_advanced_filter
            Azure::EventGrid::Mgmt::V2019_02_01_preview::Models::StringInAdvancedFilter
          end
          def string_not_in_advanced_filter
            Azure::EventGrid::Mgmt::V2019_02_01_preview::Models::StringNotInAdvancedFilter
          end
          def string_begins_with_advanced_filter
            Azure::EventGrid::Mgmt::V2019_02_01_preview::Models::StringBeginsWithAdvancedFilter
          end
          def string_ends_with_advanced_filter
            Azure::EventGrid::Mgmt::V2019_02_01_preview::Models::StringEndsWithAdvancedFilter
          end
          def string_contains_advanced_filter
            Azure::EventGrid::Mgmt::V2019_02_01_preview::Models::StringContainsAdvancedFilter
          end
          def web_hook_event_subscription_destination
            Azure::EventGrid::Mgmt::V2019_02_01_preview::Models::WebHookEventSubscriptionDestination
          end
          def event_hub_event_subscription_destination
            Azure::EventGrid::Mgmt::V2019_02_01_preview::Models::EventHubEventSubscriptionDestination
          end
          def storage_queue_event_subscription_destination
            Azure::EventGrid::Mgmt::V2019_02_01_preview::Models::StorageQueueEventSubscriptionDestination
          end
          def hybrid_connection_event_subscription_destination
            Azure::EventGrid::Mgmt::V2019_02_01_preview::Models::HybridConnectionEventSubscriptionDestination
          end
          def service_bus_queue_event_subscription_destination
            Azure::EventGrid::Mgmt::V2019_02_01_preview::Models::ServiceBusQueueEventSubscriptionDestination
          end
          def event_subscription
            Azure::EventGrid::Mgmt::V2019_02_01_preview::Models::EventSubscription
          end
          def topic
            Azure::EventGrid::Mgmt::V2019_02_01_preview::Models::Topic
          end
          def event_type
            Azure::EventGrid::Mgmt::V2019_02_01_preview::Models::EventType
          end
          def topic_type_info
            Azure::EventGrid::Mgmt::V2019_02_01_preview::Models::TopicTypeInfo
          end
          def domain_provisioning_state
            Azure::EventGrid::Mgmt::V2019_02_01_preview::Models::DomainProvisioningState
          end
          def input_schema
            Azure::EventGrid::Mgmt::V2019_02_01_preview::Models::InputSchema
          end
          def domain_topic_provisioning_state
            Azure::EventGrid::Mgmt::V2019_02_01_preview::Models::DomainTopicProvisioningState
          end
          def event_subscription_provisioning_state
            Azure::EventGrid::Mgmt::V2019_02_01_preview::Models::EventSubscriptionProvisioningState
          end
          def event_delivery_schema
            Azure::EventGrid::Mgmt::V2019_02_01_preview::Models::EventDeliverySchema
          end
          def topic_provisioning_state
            Azure::EventGrid::Mgmt::V2019_02_01_preview::Models::TopicProvisioningState
          end
          def resource_region_type
            Azure::EventGrid::Mgmt::V2019_02_01_preview::Models::ResourceRegionType
          end
          def topic_type_provisioning_state
            Azure::EventGrid::Mgmt::V2019_02_01_preview::Models::TopicTypeProvisioningState
          end
        end
      end
    end
  end
end
