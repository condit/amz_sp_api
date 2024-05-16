# AmzSpApi::FulfillmentInboundApiModel::PlacementOption

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**discounts** | [**Array&lt;Incentive&gt;**](Incentive.md) | Discount for the offered option. | 
**expiration** | **DateTime** | The expiration date of the placement option. This is in ISO 8601 datetime format with pattern &#x60;yyyy-MM-ddTHH:mm:ss.sssZ&#x60;. | [optional] 
**fees** | [**Array&lt;Incentive&gt;**](Incentive.md) | Fee for the offered option. | 
**placement_option_id** | **String** | Identifier to a placement option. A placement option represents the shipment splits and destinations of SKUs. | 
**shipment_ids** | **Array&lt;String&gt;** | Shipment ids. | 
**status** | **String** | The status of a placement option. Can be &#x60;OFFERED&#x60;, &#x60;ACCEPTED&#x60;, or &#x60;EXPIRED&#x60;. | 

