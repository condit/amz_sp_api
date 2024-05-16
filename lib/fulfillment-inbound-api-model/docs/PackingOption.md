# AmzSpApi::FulfillmentInboundApiModel::PackingOption

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**discounts** | [**Array&lt;Incentive&gt;**](Incentive.md) | Discount for the offered option. | 
**expiration** | **DateTime** | The timestamp at which this packing option becomes no longer valid. This is in ISO 8601 datetime format with pattern &#x60;yyyy-MM-ddTHH:mm:ss.sssZ&#x60;. | [optional] 
**fees** | [**Array&lt;Incentive&gt;**](Incentive.md) | Fee for the offered option. | 
**inbound_plan_id** | **String** | Identifier to an inbound plan. | 
**packing_groups** | **Array&lt;String&gt;** | Packing group IDs. | 
**packing_option_id** | **String** | Identifier to a packing option. | 
**status** | **String** | The status of the packing option. Can be &#x60;OFFERED&#x60;, &#x60;ACCEPTED&#x60;, or &#x60;EXPIRED&#x60;. | 
**supported_shipping_configurations** | [**Array&lt;ShippingConfiguration&gt;**](ShippingConfiguration.md) | List of supported shipping modes. | 

