# AmzSpApi::FulfillmentInboundApiModel::BoxInput

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**box_id** | **String** | The ID of the box to update that was provided by Amazon. This ID is comprised of the external shipment ID         (which is generated after transportation has been confirmed) and the index of the box. | [optional] 
**content_information_source** | [**BoxContentInformationSource**](BoxContentInformationSource.md) |  | 
**contents** | [**Array&lt;BoxContent&gt;**](BoxContent.md) | The Contents of the box containing a list of MSKUs and their quantity. If &#x60;boxAttribute&#x60; is &#x60;BARCODE_2D&#x60; or &#x60;MANUAL_PROCESS&#x60;, user should provide ALL of the items that could be in the box, without specifying item quantities. | [optional] 
**dimensions** | [**Dimensions**](Dimensions.md) |  | 
**quantity** | **Integer** | The number of containers where all other properties like weight or dimensions are identical. | 
**template_name** | **String** | The seller-provided name for a &#x27;type&#x27; of box (or a group of boxes with the same contents), which will be used to identify all created boxes of that type. When providing bulk box information, this value must be unique from the other box types. When providing individual boxes with existing IDs, this value can be shared between many boxes that have the same contents. | 
**weight** | [**Weight**](Weight.md) |  | 

