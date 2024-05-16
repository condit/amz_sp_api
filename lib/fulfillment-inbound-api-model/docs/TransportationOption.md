# AmzSpApi::FulfillmentInboundApiModel::TransportationOption

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**appointment_slot** | [**AppointmentSlot**](AppointmentSlot.md) |  | [optional] 
**carrier** | [**Carrier**](Carrier.md) |  | 
**inbound_plan_id** | **String** | Identifier to an inbound plan. | 
**placement_option_id** | **String** | The identifier of a placement option. A placement option represents the shipment splits and destinations of SKUs. | 
**quote** | [**Quote**](Quote.md) |  | [optional] 
**shipment_id** | **String** | Identifier to a shipment. A shipment contains the boxes and units being inbounded. | 
**shipping_mode** | **String** | The shipping mode associated with the transportation option. Available modes are ground small parcel, freight less-than-truckload (LTL), freight full-truckload (FTL) palletized, freight FTL non-palletized, ocean less-than-container-load (LCL), ocean full-container load (FCL), air small parcel, and air small parcel express. | 
**shipping_solution** | **String** | The shipping solution associated with the transportation option. Available solutions are Amazon-partnered carrier or &#x27;use your own carrier&#x27;. | 
**transportation_option_id** | **String** | Identifier to a transportation option. A transportation option represent one option for how to send a shipment. | 

