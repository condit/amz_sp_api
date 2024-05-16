# AmzSpApi::FulfillmentInboundApiModel::Box

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**box_id** | **String** | The ID provided by Amazon that identifies a given box. This ID is comprised of the external shipment ID (which         is generated after transportation has been confirmed) and the index of the box. | [optional] 
**destination_region** | [**Region**](Region.md) |  | [optional] 
**dimensions** | [**Dimensions**](Dimensions.md) |  | [optional] 
**items** | [**Array&lt;Item&gt;**](Item.md) | Items contained within the box. | [optional] 
**package_id** | **String** | Primary key to uniquely identify a Package (Box or Pallet). | 
**quantity** | **Integer** | The number of containers where all other properties like weight or dimensions are identical. | [optional] 
**template_name** | **String** | Template name of the box. | [optional] 
**weight** | [**Weight**](Weight.md) |  | [optional] 

