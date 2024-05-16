# AmzSpApi::FulfillmentInboundApiModel::ItemInput

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**expiration** | **String** | The expiration date of the MSKU in ISO 8601 format. The same MSKU with different expiration dates cannot go into the same box. | [optional] 
**label_owner** | [**LabelOwner**](LabelOwner.md) |  | 
**manufacturing_lot_code** | **String** | The manufacturing lot code. | [optional] 
**msku** | **String** | The merchant SKU. | 
**prep_owner** | [**PrepOwner**](PrepOwner.md) |  | 
**quantity** | **Integer** | The number of units of the specified MSKU that will be shipped. | 

