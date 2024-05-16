# AmzSpApi::FulfillmentInboundApiModel::InboundPlan

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**contact_information** | [**ContactInformation**](ContactInformation.md) |  | 
**created_at** | **DateTime** | The ISO 8601 datetime with pattern &#x60;yyyy-MM-ddTHH:mm:ss.sssZ&#x60;. | 
**inbound_plan_id** | **String** | Identifier to an inbound plan. | 
**last_updated_at** | **DateTime** | The ISO 8601 datetime with pattern &#x60;yyyy-MM-ddTHH:mm:ss.sssZ&#x60;. | 
**marketplace_ids** | **Array&lt;String&gt;** | Marketplace IDs. | 
**name** | **String** | The human-readable name of the inbound plan. | 
**packing_options** | [**Array&lt;PackingOptionSummary&gt;**](PackingOptionSummary.md) | Packing options for the inbound plan. This property will be populated when it has been generated via the corresponding endpoint. If there is a chosen placement option, only packing options for that placement option will be returned. If there are confirmed shipments, only packing options for those shipments will be returned. Query the packing option for more details. | [optional] 
**placement_options** | [**Array&lt;PlacementOptionSummary&gt;**](PlacementOptionSummary.md) | Placement options for the inbound plan. This property will be populated when it has been generated via the corresponding endpoint. If there is a chosen placement option, that will be the only returned option. Query the placement option for more details. | [optional] 
**shipments** | [**Array&lt;ShipmentSummary&gt;**](ShipmentSummary.md) | Shipment IDs for the inbound plan. This property will be populated when it has been generated via the corresponding endpoint. If there is a chosen placement option, only shipments for that option will be returned. If there are confirmed shipments, only those shipments will be returned. Query the shipment for more details. | [optional] 
**source_address** | [**Address**](Address.md) |  | 
**status** | **String** | Current status of the inbound plan. Can be &#x60;ACTIVE&#x60;, &#x60;VOIDED&#x60;, or &#x60;SHIPPED&#x60;. | 

