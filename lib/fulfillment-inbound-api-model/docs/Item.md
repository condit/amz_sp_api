# AmzSpApi::FulfillmentInboundApiModel::Item

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**asin** | **String** | The Amazon Standard Identification Number (ASIN) of the item. | 
**expiration** | **String** | The expiration date of the MSKU in ISO 8601 format. The same MSKU with different expiration dates cannot go into the same box. | [optional] 
**fnsku** | **String** | A unique identifier assigned by Amazon to products stored in and fulfilled from an Amazon fulfillment center. | 
**label_owner** | **String** | Specifies who will label the items. Options include &#x60;AMAZON&#x60; and &#x60;SELLER&#x60;. | 
**manufacturing_lot_code** | **String** | The manufacturing lot code. | [optional] 
**msku** | **String** | The merchant defined SKU ID. | 
**prep_instructions** | [**Array&lt;PrepInstruction&gt;**](PrepInstruction.md) | Special preparations that are required for an item. | 
**quantity** | **Integer** | The number of the specified MSKU. | 

