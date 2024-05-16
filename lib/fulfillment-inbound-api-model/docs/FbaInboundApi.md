# AmzSpApi::FulfillmentInboundApiModel::FbaInboundApi

All URIs are relative to *https://sellingpartnerapi-na.amazon.com/*

Method | HTTP request | Description
------------- | ------------- | -------------
[**cancel_inbound_plan**](FbaInboundApi.md#cancel_inbound_plan) | **PUT** /inbound/fba/2024-03-20/inboundPlans/{inboundPlanId}/cancellation | 
[**cancel_self_ship_appointment**](FbaInboundApi.md#cancel_self_ship_appointment) | **PUT** /inbound/fba/2024-03-20/inboundPlans/{inboundPlanId}/shipments/{shipmentId}/selfShipAppointmentSlots/{slotId}/cancellation | 
[**confirm_packing_option**](FbaInboundApi.md#confirm_packing_option) | **POST** /inbound/fba/2024-03-20/inboundPlans/{inboundPlanId}/packingOptions/{packingOptionId}/confirmation | 
[**confirm_placement_option**](FbaInboundApi.md#confirm_placement_option) | **POST** /inbound/fba/2024-03-20/inboundPlans/{inboundPlanId}/placementOptions/{placementOptionId}/confirmation | 
[**confirm_transportation_options**](FbaInboundApi.md#confirm_transportation_options) | **POST** /inbound/fba/2024-03-20/inboundPlans/{inboundPlanId}/transportationOptions/confirmation | 
[**create_inbound_plan**](FbaInboundApi.md#create_inbound_plan) | **POST** /inbound/fba/2024-03-20/inboundPlans | 
[**generate_packing_options**](FbaInboundApi.md#generate_packing_options) | **POST** /inbound/fba/2024-03-20/inboundPlans/{inboundPlanId}/packingOptions | 
[**generate_placement_options**](FbaInboundApi.md#generate_placement_options) | **POST** /inbound/fba/2024-03-20/inboundPlans/{inboundPlanId}/placementOptions | 
[**generate_self_ship_appointment_slots**](FbaInboundApi.md#generate_self_ship_appointment_slots) | **POST** /inbound/fba/2024-03-20/inboundPlans/{inboundPlanId}/shipments/{shipmentId}/selfShipAppointmentSlots | 
[**generate_transportation_options**](FbaInboundApi.md#generate_transportation_options) | **POST** /inbound/fba/2024-03-20/inboundPlans/{inboundPlanId}/transportationOptions | 
[**get_delivery_challan_document**](FbaInboundApi.md#get_delivery_challan_document) | **GET** /inbound/fba/2024-03-20/inboundPlans/{inboundPlanId}/shipments/{shipmentId}/deliveryChallanDocument | 
[**get_inbound_operation_status**](FbaInboundApi.md#get_inbound_operation_status) | **GET** /inbound/fba/2024-03-20/operations/{operationId} | 
[**get_inbound_plan**](FbaInboundApi.md#get_inbound_plan) | **GET** /inbound/fba/2024-03-20/inboundPlans/{inboundPlanId} | 
[**get_self_ship_appointment_slots**](FbaInboundApi.md#get_self_ship_appointment_slots) | **GET** /inbound/fba/2024-03-20/inboundPlans/{inboundPlanId}/shipments/{shipmentId}/selfShipAppointmentSlots | 
[**get_shipment**](FbaInboundApi.md#get_shipment) | **GET** /inbound/fba/2024-03-20/inboundPlans/{inboundPlanId}/shipments/{shipmentId} | 
[**list_inbound_plan_boxes**](FbaInboundApi.md#list_inbound_plan_boxes) | **GET** /inbound/fba/2024-03-20/inboundPlans/{inboundPlanId}/boxes | 
[**list_inbound_plan_items**](FbaInboundApi.md#list_inbound_plan_items) | **GET** /inbound/fba/2024-03-20/inboundPlans/{inboundPlanId}/items | 
[**list_inbound_plan_pallets**](FbaInboundApi.md#list_inbound_plan_pallets) | **GET** /inbound/fba/2024-03-20/inboundPlans/{inboundPlanId}/pallets | 
[**list_inbound_plans**](FbaInboundApi.md#list_inbound_plans) | **GET** /inbound/fba/2024-03-20/inboundPlans | 
[**list_item_compliance_details**](FbaInboundApi.md#list_item_compliance_details) | **GET** /inbound/fba/2024-03-20/items/compliance | 
[**list_packing_group_items**](FbaInboundApi.md#list_packing_group_items) | **GET** /inbound/fba/2024-03-20/inboundPlans/{inboundPlanId}/packingOptions/{packingOptionId}/packingGroups/{packingGroupId}/items | 
[**list_packing_options**](FbaInboundApi.md#list_packing_options) | **GET** /inbound/fba/2024-03-20/inboundPlans/{inboundPlanId}/packingOptions | 
[**list_placement_options**](FbaInboundApi.md#list_placement_options) | **GET** /inbound/fba/2024-03-20/inboundPlans/{inboundPlanId}/placementOptions | 
[**list_transportation_options**](FbaInboundApi.md#list_transportation_options) | **GET** /inbound/fba/2024-03-20/inboundPlans/{inboundPlanId}/transportationOptions | 
[**schedule_self_ship_appointment**](FbaInboundApi.md#schedule_self_ship_appointment) | **POST** /inbound/fba/2024-03-20/inboundPlans/{inboundPlanId}/shipments/{shipmentId}/selfShipAppointmentSlots/{slotId}/schedule | 
[**set_packing_information**](FbaInboundApi.md#set_packing_information) | **POST** /inbound/fba/2024-03-20/inboundPlans/{inboundPlanId}/packingInformation | 
[**update_item_compliance_details**](FbaInboundApi.md#update_item_compliance_details) | **PUT** /inbound/fba/2024-03-20/items/compliance | 
[**update_shipment_delivery_window**](FbaInboundApi.md#update_shipment_delivery_window) | **POST** /inbound/fba/2024-03-20/inboundPlans/{inboundPlanId}/shipments/{shipmentId}/deliveryWindow | 
[**update_shipment_tracking_details**](FbaInboundApi.md#update_shipment_tracking_details) | **PUT** /inbound/fba/2024-03-20/inboundPlans/{inboundPlanId}/shipments/{shipmentId}/trackingDetails | 

# **cancel_inbound_plan**
> CancelInboundPlanResponse cancel_inbound_plan(inbound_plan_id)



Cancels an Inbound Plan. Charges may apply if the cancellation is performed outside of a void window. The window     for Amazon Partnered Carriers is 24 hours for Small Parcel Delivery (SPD) and one hour for Less-Than-Truckload (LTL) carrier shipments.  **Usage Plan:**  | Rate (requests per second) | Burst | | ---- | ---- | | 0.05 | 1 |  The `x-amzn-RateLimit-Limit` response header returns the usage plan rate limits that were applied to the requested operation, when available. The table above indicates the default rate and burst values for this operation. Selling partners whose business demands require higher throughput may see higher rate and burst values than those shown here. For more information, refer to [Usage Plans and Rate Limits in the Selling Partner API](https://developer-docs.amazon.com/sp-api/docs/usage-plans-and-rate-limits-in-the-sp-api).

### Example
```ruby
# load the gem
require 'fulfillment-inbound-api-model'

api_instance = AmzSpApi::FulfillmentInboundApiModel::FbaInboundApi.new
inbound_plan_id = 'inbound_plan_id_example' # String | Identifier to an inbound plan.


begin
  result = api_instance.cancel_inbound_plan(inbound_plan_id)
  p result
rescue AmzSpApi::FulfillmentInboundApiModel::ApiError => e
  puts "Exception when calling FbaInboundApi->cancel_inbound_plan: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **inbound_plan_id** | **String**| Identifier to an inbound plan. | 

### Return type

[**CancelInboundPlanResponse**](CancelInboundPlanResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **cancel_self_ship_appointment**
> CancelSelfShipAppointmentResponse cancel_self_ship_appointment(bodyinbound_plan_idshipment_idslot_id)



Cancels a self-ship appointment slot against a shipment.  **Usage Plan:**  | Rate (requests per second) | Burst | | ---- | ---- | | 1 | 1 |  The `x-amzn-RateLimit-Limit` response header returns the usage plan rate limits that were applied to the requested operation, when available. The table above indicates the default rate and burst values for this operation. Selling partners whose business demands require higher throughput may see higher rate and burst values than those shown here. For more information, refer to [Usage Plans and Rate Limits in the Selling Partner API](https://developer-docs.amazon.com/sp-api/docs/usage-plans-and-rate-limits-in-the-sp-api).

### Example
```ruby
# load the gem
require 'fulfillment-inbound-api-model'

api_instance = AmzSpApi::FulfillmentInboundApiModel::FbaInboundApi.new
body = AmzSpApi::FulfillmentInboundApiModel::CancelSelfShipAppointmentRequest.new # CancelSelfShipAppointmentRequest | The body of the request to `cancelSelfShipAppointment`.
inbound_plan_id = 'inbound_plan_id_example' # String | Identifier to an inbound plan.
shipment_id = 'shipment_id_example' # String | Identifier to a shipment. A shipment contains the boxes and units being inbounded.
slot_id = 'slot_id_example' # String | Identifier to a self-ship appointment slot.


begin
  result = api_instance.cancel_self_ship_appointment(bodyinbound_plan_idshipment_idslot_id)
  p result
rescue AmzSpApi::FulfillmentInboundApiModel::ApiError => e
  puts "Exception when calling FbaInboundApi->cancel_self_ship_appointment: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**CancelSelfShipAppointmentRequest**](CancelSelfShipAppointmentRequest.md)| The body of the request to &#x60;cancelSelfShipAppointment&#x60;. | 
 **inbound_plan_id** | **String**| Identifier to an inbound plan. | 
 **shipment_id** | **String**| Identifier to a shipment. A shipment contains the boxes and units being inbounded. | 
 **slot_id** | **String**| Identifier to a self-ship appointment slot. | 

### Return type

[**CancelSelfShipAppointmentResponse**](CancelSelfShipAppointmentResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **confirm_packing_option**
> ConfirmPackingOptionResponse confirm_packing_option(inbound_plan_id, packing_option_id)



Confirms the packing option for an inbound plan.  **Usage Plan:**  | Rate (requests per second) | Burst | | ---- | ---- | | 0.05 | 1 |  The `x-amzn-RateLimit-Limit` response header returns the usage plan rate limits that were applied to the requested operation, when available. The table above indicates the default rate and burst values for this operation. Selling partners whose business demands require higher throughput may see higher rate and burst values than those shown here. For more information, refer to [Usage Plans and Rate Limits in the Selling Partner API](https://developer-docs.amazon.com/sp-api/docs/usage-plans-and-rate-limits-in-the-sp-api).

### Example
```ruby
# load the gem
require 'fulfillment-inbound-api-model'

api_instance = AmzSpApi::FulfillmentInboundApiModel::FbaInboundApi.new
inbound_plan_id = 'inbound_plan_id_example' # String | Identifier to an inbound plan.
packing_option_id = 'packing_option_id_example' # String | Identifier to a packing option.


begin
  result = api_instance.confirm_packing_option(inbound_plan_id, packing_option_id)
  p result
rescue AmzSpApi::FulfillmentInboundApiModel::ApiError => e
  puts "Exception when calling FbaInboundApi->confirm_packing_option: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **inbound_plan_id** | **String**| Identifier to an inbound plan. | 
 **packing_option_id** | **String**| Identifier to a packing option. | 

### Return type

[**ConfirmPackingOptionResponse**](ConfirmPackingOptionResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **confirm_placement_option**
> ConfirmPlacementOptionResponse confirm_placement_option(inbound_plan_id, placement_option_id)



Confirms the placement option for an inbound plan. Once confirmed, it cannot be changed for the Inbound Plan.  **Usage Plan:**  | Rate (requests per second) | Burst | | ---- | ---- | | 0.05 | 1 |  The `x-amzn-RateLimit-Limit` response header returns the usage plan rate limits that were applied to the requested operation, when available. The table above indicates the default rate and burst values for this operation. Selling partners whose business demands require higher throughput may see higher rate and burst values than those shown here. For more information, refer to [Usage Plans and Rate Limits in the Selling Partner API](https://developer-docs.amazon.com/sp-api/docs/usage-plans-and-rate-limits-in-the-sp-api).

### Example
```ruby
# load the gem
require 'fulfillment-inbound-api-model'

api_instance = AmzSpApi::FulfillmentInboundApiModel::FbaInboundApi.new
inbound_plan_id = 'inbound_plan_id_example' # String | Identifier to an inbound plan.
placement_option_id = 'placement_option_id_example' # String | Identifier to a placement option. A placement option represents the shipment splits and destinations of SKUs.


begin
  result = api_instance.confirm_placement_option(inbound_plan_id, placement_option_id)
  p result
rescue AmzSpApi::FulfillmentInboundApiModel::ApiError => e
  puts "Exception when calling FbaInboundApi->confirm_placement_option: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **inbound_plan_id** | **String**| Identifier to an inbound plan. | 
 **placement_option_id** | **String**| Identifier to a placement option. A placement option represents the shipment splits and destinations of SKUs. | 

### Return type

[**ConfirmPlacementOptionResponse**](ConfirmPlacementOptionResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **confirm_transportation_options**
> ConfirmTransportationOptionsResponse confirm_transportation_options(bodyinbound_plan_id)



Confirms all the transportation options for an inbound plan. A placement option must be confirmed prior to use of this API. Once confirmed, new transportation options can not be generated or confirmed for the Inbound Plan.  **Usage Plan:**  | Rate (requests per second) | Burst | | ---- | ---- | | 0.05 | 1 |  The `x-amzn-RateLimit-Limit` response header returns the usage plan rate limits that were applied to the requested operation, when available. The table above indicates the default rate and burst values for this operation. Selling partners whose business demands require higher throughput may see higher rate and burst values than those shown here. For more information, refer to [Usage Plans and Rate Limits in the Selling Partner API](https://developer-docs.amazon.com/sp-api/docs/usage-plans-and-rate-limits-in-the-sp-api).

### Example
```ruby
# load the gem
require 'fulfillment-inbound-api-model'

api_instance = AmzSpApi::FulfillmentInboundApiModel::FbaInboundApi.new
body = AmzSpApi::FulfillmentInboundApiModel::ConfirmTransportationOptionsRequest.new # ConfirmTransportationOptionsRequest | The body of the request to `confirmTransportationOptions`.
inbound_plan_id = 'inbound_plan_id_example' # String | Identifier to an inbound plan.


begin
  result = api_instance.confirm_transportation_options(bodyinbound_plan_id)
  p result
rescue AmzSpApi::FulfillmentInboundApiModel::ApiError => e
  puts "Exception when calling FbaInboundApi->confirm_transportation_options: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**ConfirmTransportationOptionsRequest**](ConfirmTransportationOptionsRequest.md)| The body of the request to &#x60;confirmTransportationOptions&#x60;. | 
 **inbound_plan_id** | **String**| Identifier to an inbound plan. | 

### Return type

[**ConfirmTransportationOptionsResponse**](ConfirmTransportationOptionsResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **create_inbound_plan**
> CreateInboundPlanResponse create_inbound_plan(body)



Creates an inbound plan. An inbound plan contains all the necessary information to send shipments into Amazon's fufillment network.  **Usage Plan:**  | Rate (requests per second) | Burst | | ---- | ---- | | 0.05 | 1 |  The `x-amzn-RateLimit-Limit` response header returns the usage plan rate limits that were applied to the requested operation, when available. The table above indicates the default rate and burst values for this operation. Selling partners whose business demands require higher throughput may see higher rate and burst values than those shown here. For more information, refer to [Usage Plans and Rate Limits in the Selling Partner API](https://developer-docs.amazon.com/sp-api/docs/usage-plans-and-rate-limits-in-the-sp-api).

### Example
```ruby
# load the gem
require 'fulfillment-inbound-api-model'

api_instance = AmzSpApi::FulfillmentInboundApiModel::FbaInboundApi.new
body = AmzSpApi::FulfillmentInboundApiModel::CreateInboundPlanRequest.new # CreateInboundPlanRequest | The body of the request to `createInboundPlan`.


begin
  result = api_instance.create_inbound_plan(body)
  p result
rescue AmzSpApi::FulfillmentInboundApiModel::ApiError => e
  puts "Exception when calling FbaInboundApi->create_inbound_plan: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**CreateInboundPlanRequest**](CreateInboundPlanRequest.md)| The body of the request to &#x60;createInboundPlan&#x60;. | 

### Return type

[**CreateInboundPlanResponse**](CreateInboundPlanResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **generate_packing_options**
> GeneratePackingOptionsResponse generate_packing_options(inbound_plan_id)



Generates available packing options for the inbound plan.  **Usage Plan:**  | Rate (requests per second) | Burst | | ---- | ---- | | 0.05 | 1 |  The `x-amzn-RateLimit-Limit` response header returns the usage plan rate limits that were applied to the requested operation, when available. The table above indicates the default rate and burst values for this operation. Selling partners whose business demands require higher throughput may see higher rate and burst values than those shown here. For more information, refer to [Usage Plans and Rate Limits in the Selling Partner API](https://developer-docs.amazon.com/sp-api/docs/usage-plans-and-rate-limits-in-the-sp-api).

### Example
```ruby
# load the gem
require 'fulfillment-inbound-api-model'

api_instance = AmzSpApi::FulfillmentInboundApiModel::FbaInboundApi.new
inbound_plan_id = 'inbound_plan_id_example' # String | Identifier to an inbound plan.


begin
  result = api_instance.generate_packing_options(inbound_plan_id)
  p result
rescue AmzSpApi::FulfillmentInboundApiModel::ApiError => e
  puts "Exception when calling FbaInboundApi->generate_packing_options: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **inbound_plan_id** | **String**| Identifier to an inbound plan. | 

### Return type

[**GeneratePackingOptionsResponse**](GeneratePackingOptionsResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **generate_placement_options**
> GeneratePlacementOptionsResponse generate_placement_options(bodyinbound_plan_id)



Generates placement options for the inbound plan.  **Usage Plan:**  | Rate (requests per second) | Burst | | ---- | ---- | | 0.05 | 1 |  The `x-amzn-RateLimit-Limit` response header returns the usage plan rate limits that were applied to the requested operation, when available. The table above indicates the default rate and burst values for this operation. Selling partners whose business demands require higher throughput may see higher rate and burst values than those shown here. For more information, refer to [Usage Plans and Rate Limits in the Selling Partner API](https://developer-docs.amazon.com/sp-api/docs/usage-plans-and-rate-limits-in-the-sp-api).

### Example
```ruby
# load the gem
require 'fulfillment-inbound-api-model'

api_instance = AmzSpApi::FulfillmentInboundApiModel::FbaInboundApi.new
body = AmzSpApi::FulfillmentInboundApiModel::GeneratePlacementOptionsRequest.new # GeneratePlacementOptionsRequest | The body of the request to `generatePlacementOptions`.
inbound_plan_id = 'inbound_plan_id_example' # String | Identifier to an inbound plan.


begin
  result = api_instance.generate_placement_options(bodyinbound_plan_id)
  p result
rescue AmzSpApi::FulfillmentInboundApiModel::ApiError => e
  puts "Exception when calling FbaInboundApi->generate_placement_options: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**GeneratePlacementOptionsRequest**](GeneratePlacementOptionsRequest.md)| The body of the request to &#x60;generatePlacementOptions&#x60;. | 
 **inbound_plan_id** | **String**| Identifier to an inbound plan. | 

### Return type

[**GeneratePlacementOptionsResponse**](GeneratePlacementOptionsResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **generate_self_ship_appointment_slots**
> GenerateSelfShipAppointmentSlotsResponse generate_self_ship_appointment_slots(bodyinbound_plan_idshipment_id)



Initiates the process of generating the appointment slots list.  **Usage Plan:**  | Rate (requests per second) | Burst | | ---- | ---- | | 1 | 1 |  The `x-amzn-RateLimit-Limit` response header returns the usage plan rate limits that were applied to the requested operation, when available. The table above indicates the default rate and burst values for this operation. Selling partners whose business demands require higher throughput may see higher rate and burst values than those shown here. For more information, refer to [Usage Plans and Rate Limits in the Selling Partner API](https://developer-docs.amazon.com/sp-api/docs/usage-plans-and-rate-limits-in-the-sp-api).

### Example
```ruby
# load the gem
require 'fulfillment-inbound-api-model'

api_instance = AmzSpApi::FulfillmentInboundApiModel::FbaInboundApi.new
body = AmzSpApi::FulfillmentInboundApiModel::GenerateSelfShipAppointmentSlotsRequest.new # GenerateSelfShipAppointmentSlotsRequest | The body of the request `generateSelfShipAppointmentSlots`.
inbound_plan_id = 'inbound_plan_id_example' # String | Identifier to an inbound plan.
shipment_id = 'shipment_id_example' # String | Identifier to a shipment. A shipment contains the boxes and units being inbounded.


begin
  result = api_instance.generate_self_ship_appointment_slots(bodyinbound_plan_idshipment_id)
  p result
rescue AmzSpApi::FulfillmentInboundApiModel::ApiError => e
  puts "Exception when calling FbaInboundApi->generate_self_ship_appointment_slots: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**GenerateSelfShipAppointmentSlotsRequest**](GenerateSelfShipAppointmentSlotsRequest.md)| The body of the request &#x60;generateSelfShipAppointmentSlots&#x60;. | 
 **inbound_plan_id** | **String**| Identifier to an inbound plan. | 
 **shipment_id** | **String**| Identifier to a shipment. A shipment contains the boxes and units being inbounded. | 

### Return type

[**GenerateSelfShipAppointmentSlotsResponse**](GenerateSelfShipAppointmentSlotsResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **generate_transportation_options**
> GenerateTransportationOptionsResponse generate_transportation_options(bodyinbound_plan_id)



Generates available transportation options for a given placement option.  **Usage Plan:**  | Rate (requests per second) | Burst | | ---- | ---- | | 0.05 | 1 |  The `x-amzn-RateLimit-Limit` response header returns the usage plan rate limits that were applied to the requested operation, when available. The table above indicates the default rate and burst values for this operation. Selling partners whose business demands require higher throughput may see higher rate and burst values than those shown here. For more information, refer to [Usage Plans and Rate Limits in the Selling Partner API](https://developer-docs.amazon.com/sp-api/docs/usage-plans-and-rate-limits-in-the-sp-api).

### Example
```ruby
# load the gem
require 'fulfillment-inbound-api-model'

api_instance = AmzSpApi::FulfillmentInboundApiModel::FbaInboundApi.new
body = AmzSpApi::FulfillmentInboundApiModel::GenerateTransportationOptionsRequest.new # GenerateTransportationOptionsRequest | The body of the request to `generateTransportationOptions`.
inbound_plan_id = 'inbound_plan_id_example' # String | Identifier to an inbound plan.


begin
  result = api_instance.generate_transportation_options(bodyinbound_plan_id)
  p result
rescue AmzSpApi::FulfillmentInboundApiModel::ApiError => e
  puts "Exception when calling FbaInboundApi->generate_transportation_options: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**GenerateTransportationOptionsRequest**](GenerateTransportationOptionsRequest.md)| The body of the request to &#x60;generateTransportationOptions&#x60;. | 
 **inbound_plan_id** | **String**| Identifier to an inbound plan. | 

### Return type

[**GenerateTransportationOptionsResponse**](GenerateTransportationOptionsResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_delivery_challan_document**
> GetDeliveryChallanDocumentResponse get_delivery_challan_document(inbound_plan_id, shipment_id)



Provide delivery challan document for PCP transportation in IN marketplace.  **Usage Plan:**  | Rate (requests per second) | Burst | | ---- | ---- | | 1 | 1 |  The `x-amzn-RateLimit-Limit` response header returns the usage plan rate limits that were applied to the requested operation, when available. The table above indicates the default rate and burst values for this operation. Selling partners whose business demands require higher throughput may see higher rate and burst values than those shown here. For more information, refer to [Usage Plans and Rate Limits in the Selling Partner API](https://developer-docs.amazon.com/sp-api/docs/usage-plans-and-rate-limits-in-the-sp-api).

### Example
```ruby
# load the gem
require 'fulfillment-inbound-api-model'

api_instance = AmzSpApi::FulfillmentInboundApiModel::FbaInboundApi.new
inbound_plan_id = 'inbound_plan_id_example' # String | Identifier to an inbound plan.
shipment_id = 'shipment_id_example' # String | Identifier to a shipment. A shipment contains the boxes and units being inbounded.


begin
  result = api_instance.get_delivery_challan_document(inbound_plan_id, shipment_id)
  p result
rescue AmzSpApi::FulfillmentInboundApiModel::ApiError => e
  puts "Exception when calling FbaInboundApi->get_delivery_challan_document: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **inbound_plan_id** | **String**| Identifier to an inbound plan. | 
 **shipment_id** | **String**| Identifier to a shipment. A shipment contains the boxes and units being inbounded. | 

### Return type

[**GetDeliveryChallanDocumentResponse**](GetDeliveryChallanDocumentResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **get_inbound_operation_status**
> InboundOperationStatus get_inbound_operation_status(operation_id)



Gets the status of the processing of an asynchronous API call.  **Usage Plan:**  | Rate (requests per second) | Burst | | ---- | ---- | | 1 | 1 |  The `x-amzn-RateLimit-Limit` response header returns the usage plan rate limits that were applied to the requested operation, when available. The table above indicates the default rate and burst values for this operation. Selling partners whose business demands require higher throughput may see higher rate and burst values than those shown here. For more information, refer to [Usage Plans and Rate Limits in the Selling Partner API](https://developer-docs.amazon.com/sp-api/docs/usage-plans-and-rate-limits-in-the-sp-api).

### Example
```ruby
# load the gem
require 'fulfillment-inbound-api-model'

api_instance = AmzSpApi::FulfillmentInboundApiModel::FbaInboundApi.new
operation_id = 'operation_id_example' # String | Identifier to an asynchronous operation.


begin
  result = api_instance.get_inbound_operation_status(operation_id)
  p result
rescue AmzSpApi::FulfillmentInboundApiModel::ApiError => e
  puts "Exception when calling FbaInboundApi->get_inbound_operation_status: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **operation_id** | **String**| Identifier to an asynchronous operation. | 

### Return type

[**InboundOperationStatus**](InboundOperationStatus.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **get_inbound_plan**
> InboundPlan get_inbound_plan(inbound_plan_id)



Fetches the top level information about an inbound plan.  **Usage Plan:**  | Rate (requests per second) | Burst | | ---- | ---- | | 1 | 1 |  The `x-amzn-RateLimit-Limit` response header returns the usage plan rate limits that were applied to the requested operation, when available. The table above indicates the default rate and burst values for this operation. Selling partners whose business demands require higher throughput may see higher rate and burst values than those shown here. For more information, refer to [Usage Plans and Rate Limits in the Selling Partner API](https://developer-docs.amazon.com/sp-api/docs/usage-plans-and-rate-limits-in-the-sp-api).

### Example
```ruby
# load the gem
require 'fulfillment-inbound-api-model'

api_instance = AmzSpApi::FulfillmentInboundApiModel::FbaInboundApi.new
inbound_plan_id = 'inbound_plan_id_example' # String | Identifier to an inbound plan.


begin
  result = api_instance.get_inbound_plan(inbound_plan_id)
  p result
rescue AmzSpApi::FulfillmentInboundApiModel::ApiError => e
  puts "Exception when calling FbaInboundApi->get_inbound_plan: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **inbound_plan_id** | **String**| Identifier to an inbound plan. | 

### Return type

[**InboundPlan**](InboundPlan.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **get_self_ship_appointment_slots**
> GetSelfShipAppointmentSlotsResponse get_self_ship_appointment_slots(inbound_plan_id, shipment_id, opts)



Retrieves a list of available self-ship appointment slots used to drop off a shipment at a warehouse.  **Usage Plan:**  | Rate (requests per second) | Burst | | ---- | ---- | | 1 | 1 |  The `x-amzn-RateLimit-Limit` response header returns the usage plan rate limits that were applied to the requested operation, when available. The table above indicates the default rate and burst values for this operation. Selling partners whose business demands require higher throughput may see higher rate and burst values than those shown here. For more information, refer to [Usage Plans and Rate Limits in the Selling Partner API](https://developer-docs.amazon.com/sp-api/docs/usage-plans-and-rate-limits-in-the-sp-api).

### Example
```ruby
# load the gem
require 'fulfillment-inbound-api-model'

api_instance = AmzSpApi::FulfillmentInboundApiModel::FbaInboundApi.new
inbound_plan_id = 'inbound_plan_id_example' # String | Identifier to an inbound plan.
shipment_id = 'shipment_id_example' # String | Identifier to a shipment. A shipment contains the boxes and units being inbounded.
opts = { 
  page_size: 10, # Integer | The number of self ship appointment slots to return in the response matching the given query.
  pagination_token: 'pagination_token_example' # String | A token to fetch a certain page when there are multiple pages worth of results. The value of this token is fetched from the `pagination` returned in the API response. In the absence of the token value from the query parameter the API returns the first page of the result.
}

begin
  result = api_instance.get_self_ship_appointment_slots(inbound_plan_id, shipment_id, opts)
  p result
rescue AmzSpApi::FulfillmentInboundApiModel::ApiError => e
  puts "Exception when calling FbaInboundApi->get_self_ship_appointment_slots: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **inbound_plan_id** | **String**| Identifier to an inbound plan. | 
 **shipment_id** | **String**| Identifier to a shipment. A shipment contains the boxes and units being inbounded. | 
 **page_size** | **Integer**| The number of self ship appointment slots to return in the response matching the given query. | [optional] [default to 10]
 **pagination_token** | **String**| A token to fetch a certain page when there are multiple pages worth of results. The value of this token is fetched from the &#x60;pagination&#x60; returned in the API response. In the absence of the token value from the query parameter the API returns the first page of the result. | [optional] 

### Return type

[**GetSelfShipAppointmentSlotsResponse**](GetSelfShipAppointmentSlotsResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **get_shipment**
> Shipment get_shipment(inbound_plan_id, shipment_id)



Provides the full details for a specific shipment within an inbound plan. The `transportationOptionId` inside `acceptedTransportationSelection` can be used to retrieve the transportation details for the shipment.  **Usage Plan:**  | Rate (requests per second) | Burst | | ---- | ---- | | 1 | 1 |  The `x-amzn-RateLimit-Limit` response header returns the usage plan rate limits that were applied to the requested operation, when available. The table above indicates the default rate and burst values for this operation. Selling partners whose business demands require higher throughput may see higher rate and burst values than those shown here. For more information, refer to [Usage Plans and Rate Limits in the Selling Partner API](https://developer-docs.amazon.com/sp-api/docs/usage-plans-and-rate-limits-in-the-sp-api).

### Example
```ruby
# load the gem
require 'fulfillment-inbound-api-model'

api_instance = AmzSpApi::FulfillmentInboundApiModel::FbaInboundApi.new
inbound_plan_id = 'inbound_plan_id_example' # String | Identifier to an inbound plan.
shipment_id = 'shipment_id_example' # String | Identifier to a shipment. A shipment contains the boxes and units being inbounded.


begin
  result = api_instance.get_shipment(inbound_plan_id, shipment_id)
  p result
rescue AmzSpApi::FulfillmentInboundApiModel::ApiError => e
  puts "Exception when calling FbaInboundApi->get_shipment: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **inbound_plan_id** | **String**| Identifier to an inbound plan. | 
 **shipment_id** | **String**| Identifier to a shipment. A shipment contains the boxes and units being inbounded. | 

### Return type

[**Shipment**](Shipment.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **list_inbound_plan_boxes**
> ListInboundPlanBoxesResponse list_inbound_plan_boxes(inbound_plan_id, opts)



Provides a paginated list of box packages in an inbound plan.  **Usage Plan:**  | Rate (requests per second) | Burst | | ---- | ---- | | 1 | 1 |  The `x-amzn-RateLimit-Limit` response header returns the usage plan rate limits that were applied to the requested operation, when available. The table above indicates the default rate and burst values for this operation. Selling partners whose business demands require higher throughput may see higher rate and burst values than those shown here. For more information, refer to [Usage Plans and Rate Limits in the Selling Partner API](https://developer-docs.amazon.com/sp-api/docs/usage-plans-and-rate-limits-in-the-sp-api).

### Example
```ruby
# load the gem
require 'fulfillment-inbound-api-model'

api_instance = AmzSpApi::FulfillmentInboundApiModel::FbaInboundApi.new
inbound_plan_id = 'inbound_plan_id_example' # String | Identifier to an inbound plan.
opts = { 
  page_size: 10, # Integer | The number of boxes to return in the response matching the given query.
  pagination_token: 'pagination_token_example' # String | A token to fetch a certain page when there are multiple pages worth of results. The value of this token is fetched from the `pagination` returned in the API response. In the absence of the token value from the query parameter the API returns the first page of the result.
}

begin
  result = api_instance.list_inbound_plan_boxes(inbound_plan_id, opts)
  p result
rescue AmzSpApi::FulfillmentInboundApiModel::ApiError => e
  puts "Exception when calling FbaInboundApi->list_inbound_plan_boxes: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **inbound_plan_id** | **String**| Identifier to an inbound plan. | 
 **page_size** | **Integer**| The number of boxes to return in the response matching the given query. | [optional] [default to 10]
 **pagination_token** | **String**| A token to fetch a certain page when there are multiple pages worth of results. The value of this token is fetched from the &#x60;pagination&#x60; returned in the API response. In the absence of the token value from the query parameter the API returns the first page of the result. | [optional] 

### Return type

[**ListInboundPlanBoxesResponse**](ListInboundPlanBoxesResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **list_inbound_plan_items**
> ListInboundPlanItemsResponse list_inbound_plan_items(inbound_plan_id, opts)



Provides a paginated list of item packages in an inbound plan.  **Usage Plan:**  | Rate (requests per second) | Burst | | ---- | ---- | | 1 | 1 |  The `x-amzn-RateLimit-Limit` response header returns the usage plan rate limits that were applied to the requested operation, when available. The table above indicates the default rate and burst values for this operation. Selling partners whose business demands require higher throughput may see higher rate and burst values than those shown here. For more information, refer to [Usage Plans and Rate Limits in the Selling Partner API](https://developer-docs.amazon.com/sp-api/docs/usage-plans-and-rate-limits-in-the-sp-api).

### Example
```ruby
# load the gem
require 'fulfillment-inbound-api-model'

api_instance = AmzSpApi::FulfillmentInboundApiModel::FbaInboundApi.new
inbound_plan_id = 'inbound_plan_id_example' # String | Identifier to an inbound plan.
opts = { 
  page_size: 10, # Integer | The number of items to return in the response matching the given query.
  pagination_token: 'pagination_token_example' # String | A token to fetch a certain page when there are multiple pages worth of results. The value of this token is fetched from the `pagination` returned in the API response. In the absence of the token value from the query parameter the API returns the first page of the result.
}

begin
  result = api_instance.list_inbound_plan_items(inbound_plan_id, opts)
  p result
rescue AmzSpApi::FulfillmentInboundApiModel::ApiError => e
  puts "Exception when calling FbaInboundApi->list_inbound_plan_items: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **inbound_plan_id** | **String**| Identifier to an inbound plan. | 
 **page_size** | **Integer**| The number of items to return in the response matching the given query. | [optional] [default to 10]
 **pagination_token** | **String**| A token to fetch a certain page when there are multiple pages worth of results. The value of this token is fetched from the &#x60;pagination&#x60; returned in the API response. In the absence of the token value from the query parameter the API returns the first page of the result. | [optional] 

### Return type

[**ListInboundPlanItemsResponse**](ListInboundPlanItemsResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **list_inbound_plan_pallets**
> ListInboundPlanPalletsResponse list_inbound_plan_pallets(inbound_plan_id, opts)



Provides a paginated list of pallet packages in an inbound plan. An inbound plan will have pallets when the related details are provided after generating Less-Than-Truckload (LTL) carrier shipments.  **Usage Plan:**  | Rate (requests per second) | Burst | | ---- | ---- | | 1 | 1 |  The `x-amzn-RateLimit-Limit` response header returns the usage plan rate limits that were applied to the requested operation, when available. The table above indicates the default rate and burst values for this operation. Selling partners whose business demands require higher throughput may see higher rate and burst values than those shown here. For more information, refer to [Usage Plans and Rate Limits in the Selling Partner API](https://developer-docs.amazon.com/sp-api/docs/usage-plans-and-rate-limits-in-the-sp-api).

### Example
```ruby
# load the gem
require 'fulfillment-inbound-api-model'

api_instance = AmzSpApi::FulfillmentInboundApiModel::FbaInboundApi.new
inbound_plan_id = 'inbound_plan_id_example' # String | Identifier to an inbound plan.
opts = { 
  page_size: 10, # Integer | The number of pallets to return in the response matching the given query.
  pagination_token: 'pagination_token_example' # String | A token to fetch a certain page when there are multiple pages worth of results. The value of this token is fetched from the `pagination` returned in the API response. In the absence of the token value from the query parameter the API returns the first page of the result.
}

begin
  result = api_instance.list_inbound_plan_pallets(inbound_plan_id, opts)
  p result
rescue AmzSpApi::FulfillmentInboundApiModel::ApiError => e
  puts "Exception when calling FbaInboundApi->list_inbound_plan_pallets: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **inbound_plan_id** | **String**| Identifier to an inbound plan. | 
 **page_size** | **Integer**| The number of pallets to return in the response matching the given query. | [optional] [default to 10]
 **pagination_token** | **String**| A token to fetch a certain page when there are multiple pages worth of results. The value of this token is fetched from the &#x60;pagination&#x60; returned in the API response. In the absence of the token value from the query parameter the API returns the first page of the result. | [optional] 

### Return type

[**ListInboundPlanPalletsResponse**](ListInboundPlanPalletsResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **list_inbound_plans**
> ListInboundPlansResponse list_inbound_plans(opts)



Provides a list of inbound plans with minimal information.  **Usage Plan:**  | Rate (requests per second) | Burst | | ---- | ---- | | 1 | 1 |  The `x-amzn-RateLimit-Limit` response header returns the usage plan rate limits that were applied to the requested operation, when available. The table above indicates the default rate and burst values for this operation. Selling partners whose business demands require higher throughput may see higher rate and burst values than those shown here. For more information, refer to [Usage Plans and Rate Limits in the Selling Partner API](https://developer-docs.amazon.com/sp-api/docs/usage-plans-and-rate-limits-in-the-sp-api).

### Example
```ruby
# load the gem
require 'fulfillment-inbound-api-model'

api_instance = AmzSpApi::FulfillmentInboundApiModel::FbaInboundApi.new
opts = { 
  page_size: 10, # Integer | The number of inbound plans to return in the response matching the given query.
  pagination_token: 'pagination_token_example', # String | A token to fetch a certain page when there are multiple pages worth of results. The value of this token is fetched from the `pagination` returned in the API response. In the absence of the token value from the query parameter the API returns the first page of the result.
  status: 'status_example', # String | The status of an inbound plan.
  sort_by: 'sort_by_example', # String | Sort by field.
  sort_order: 'sort_order_example' # String | The sort order.
}

begin
  result = api_instance.list_inbound_plans(opts)
  p result
rescue AmzSpApi::FulfillmentInboundApiModel::ApiError => e
  puts "Exception when calling FbaInboundApi->list_inbound_plans: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page_size** | **Integer**| The number of inbound plans to return in the response matching the given query. | [optional] [default to 10]
 **pagination_token** | **String**| A token to fetch a certain page when there are multiple pages worth of results. The value of this token is fetched from the &#x60;pagination&#x60; returned in the API response. In the absence of the token value from the query parameter the API returns the first page of the result. | [optional] 
 **status** | **String**| The status of an inbound plan. | [optional] 
 **sort_by** | **String**| Sort by field. | [optional] 
 **sort_order** | **String**| The sort order. | [optional] 

### Return type

[**ListInboundPlansResponse**](ListInboundPlansResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **list_item_compliance_details**
> ListItemComplianceDetailsResponse list_item_compliance_details(mskus, marketplace_id)



List the inbound compliance details for MSKUs in a given marketplace.  **Usage Plan:**  | Rate (requests per second) | Burst | | ---- | ---- | | 1 | 1 |  The `x-amzn-RateLimit-Limit` response header returns the usage plan rate limits that were applied to the requested operation, when available. The table above indicates the default rate and burst values for this operation. Selling partners whose business demands require higher throughput may see higher rate and burst values than those shown here. For more information, refer to [Usage Plans and Rate Limits in the Selling Partner API](https://developer-docs.amazon.com/sp-api/docs/usage-plans-and-rate-limits-in-the-sp-api).

### Example
```ruby
# load the gem
require 'fulfillment-inbound-api-model'

api_instance = AmzSpApi::FulfillmentInboundApiModel::FbaInboundApi.new
mskus = ['mskus_example'] # Array<String> | List of merchant SKUs, a merchant-supplied identifier for a specific SKU.
marketplace_id = 'marketplace_id_example' # String | The Marketplace ID. Refer to [Marketplace IDs](https://developer-docs.amazon.com/sp-api/docs/marketplace-ids) for a list of possible values.


begin
  result = api_instance.list_item_compliance_details(mskus, marketplace_id)
  p result
rescue AmzSpApi::FulfillmentInboundApiModel::ApiError => e
  puts "Exception when calling FbaInboundApi->list_item_compliance_details: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **mskus** | [**Array&lt;String&gt;**](String.md)| List of merchant SKUs, a merchant-supplied identifier for a specific SKU. | 
 **marketplace_id** | **String**| The Marketplace ID. Refer to [Marketplace IDs](https://developer-docs.amazon.com/sp-api/docs/marketplace-ids) for a list of possible values. | 

### Return type

[**ListItemComplianceDetailsResponse**](ListItemComplianceDetailsResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **list_packing_group_items**
> ListPackingGroupItemsResponse list_packing_group_items(inbound_plan_id, packing_option_id, packing_group_id, opts)



Retrieves a list of all items in a packing options's packing group. Packing options must first be generated by the corresponding endpoint before packing group items can be listed.  **Usage Plan:**  | Rate (requests per second) | Burst | | ---- | ---- | | 1 | 1 |  The `x-amzn-RateLimit-Limit` response header returns the usage plan rate limits that were applied to the requested operation, when available. The table above indicates the default rate and burst values for this operation. Selling partners whose business demands require higher throughput may see higher rate and burst values than those shown here. For more information, refer to [Usage Plans and Rate Limits in the Selling Partner API](https://developer-docs.amazon.com/sp-api/docs/usage-plans-and-rate-limits-in-the-sp-api).

### Example
```ruby
# load the gem
require 'fulfillment-inbound-api-model'

api_instance = AmzSpApi::FulfillmentInboundApiModel::FbaInboundApi.new
inbound_plan_id = 'inbound_plan_id_example' # String | Identifier to an inbound plan.
packing_option_id = 'packing_option_id_example' # String | Identifier to a packing option.
packing_group_id = 'packing_group_id_example' # String | Identifier to a packing group.
opts = { 
  page_size: 10, # Integer | The number of packing group items to return in the response matching the given query.
  pagination_token: 'pagination_token_example' # String | A token to fetch a certain page when there are multiple pages worth of results. The value of this token is fetched from the `pagination` returned in the API response. In the absence of the token value from the query parameter the API returns the first page of the result.
}

begin
  result = api_instance.list_packing_group_items(inbound_plan_id, packing_option_id, packing_group_id, opts)
  p result
rescue AmzSpApi::FulfillmentInboundApiModel::ApiError => e
  puts "Exception when calling FbaInboundApi->list_packing_group_items: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **inbound_plan_id** | **String**| Identifier to an inbound plan. | 
 **packing_option_id** | **String**| Identifier to a packing option. | 
 **packing_group_id** | **String**| Identifier to a packing group. | 
 **page_size** | **Integer**| The number of packing group items to return in the response matching the given query. | [optional] [default to 10]
 **pagination_token** | **String**| A token to fetch a certain page when there are multiple pages worth of results. The value of this token is fetched from the &#x60;pagination&#x60; returned in the API response. In the absence of the token value from the query parameter the API returns the first page of the result. | [optional] 

### Return type

[**ListPackingGroupItemsResponse**](ListPackingGroupItemsResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **list_packing_options**
> ListPackingOptionsResponse list_packing_options(inbound_plan_id, opts)



Retrieves a list of all packing options for an inbound plan. Packing options must first be generated by the corresponding endpoint before becoming available.  **Usage Plan:**  | Rate (requests per second) | Burst | | ---- | ---- | | 1 | 1 |  The `x-amzn-RateLimit-Limit` response header returns the usage plan rate limits that were applied to the requested operation, when available. The table above indicates the default rate and burst values for this operation. Selling partners whose business demands require higher throughput may see higher rate and burst values than those shown here. For more information, refer to [Usage Plans and Rate Limits in the Selling Partner API](https://developer-docs.amazon.com/sp-api/docs/usage-plans-and-rate-limits-in-the-sp-api).

### Example
```ruby
# load the gem
require 'fulfillment-inbound-api-model'

api_instance = AmzSpApi::FulfillmentInboundApiModel::FbaInboundApi.new
inbound_plan_id = 'inbound_plan_id_example' # String | Identifier to an inbound plan.
opts = { 
  page_size: 10, # Integer | The number of packing options to return in the response matching the given query.
  pagination_token: 'pagination_token_example' # String | A token to fetch a certain page when there are multiple pages worth of results. The value of this token is fetched from the `pagination` returned in the API response. In the absence of the token value from the query parameter the API returns the first page of the result.
}

begin
  result = api_instance.list_packing_options(inbound_plan_id, opts)
  p result
rescue AmzSpApi::FulfillmentInboundApiModel::ApiError => e
  puts "Exception when calling FbaInboundApi->list_packing_options: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **inbound_plan_id** | **String**| Identifier to an inbound plan. | 
 **page_size** | **Integer**| The number of packing options to return in the response matching the given query. | [optional] [default to 10]
 **pagination_token** | **String**| A token to fetch a certain page when there are multiple pages worth of results. The value of this token is fetched from the &#x60;pagination&#x60; returned in the API response. In the absence of the token value from the query parameter the API returns the first page of the result. | [optional] 

### Return type

[**ListPackingOptionsResponse**](ListPackingOptionsResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **list_placement_options**
> ListPlacementOptionsResponse list_placement_options(inbound_plan_id, opts)



Provides a list of all placement options for an inbound plan. Placement options must first be generated by the corresponding endpoint before becoming available.  **Usage Plan:**  | Rate (requests per second) | Burst | | ---- | ---- | | 1 | 1 |  The `x-amzn-RateLimit-Limit` response header returns the usage plan rate limits that were applied to the requested operation, when available. The table above indicates the default rate and burst values for this operation. Selling partners whose business demands require higher throughput may see higher rate and burst values than those shown here. For more information, refer to [Usage Plans and Rate Limits in the Selling Partner API](https://developer-docs.amazon.com/sp-api/docs/usage-plans-and-rate-limits-in-the-sp-api).

### Example
```ruby
# load the gem
require 'fulfillment-inbound-api-model'

api_instance = AmzSpApi::FulfillmentInboundApiModel::FbaInboundApi.new
inbound_plan_id = 'inbound_plan_id_example' # String | Identifier to an inbound plan.
opts = { 
  page_size: 10, # Integer | The number of placement options to return in the response matching the given query.
  pagination_token: 'pagination_token_example' # String | A token to fetch a certain page when there are multiple pages worth of results. The value of this token is fetched from the `pagination` returned in the API response. In the absence of the token value from the query parameter the API returns the first page of the result.
}

begin
  result = api_instance.list_placement_options(inbound_plan_id, opts)
  p result
rescue AmzSpApi::FulfillmentInboundApiModel::ApiError => e
  puts "Exception when calling FbaInboundApi->list_placement_options: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **inbound_plan_id** | **String**| Identifier to an inbound plan. | 
 **page_size** | **Integer**| The number of placement options to return in the response matching the given query. | [optional] [default to 10]
 **pagination_token** | **String**| A token to fetch a certain page when there are multiple pages worth of results. The value of this token is fetched from the &#x60;pagination&#x60; returned in the API response. In the absence of the token value from the query parameter the API returns the first page of the result. | [optional] 

### Return type

[**ListPlacementOptionsResponse**](ListPlacementOptionsResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **list_transportation_options**
> ListTransportationOptionsResponse list_transportation_options(inbound_plan_id, opts)



Retrieves all transportation options for a shipment. Transportation options must first be generated by the corresponding endpoint before becoming available.  **Usage Plan:**  | Rate (requests per second) | Burst | | ---- | ---- | | 1 | 1 |  The `x-amzn-RateLimit-Limit` response header returns the usage plan rate limits that were applied to the requested operation, when available. The table above indicates the default rate and burst values for this operation. Selling partners whose business demands require higher throughput may see higher rate and burst values than those shown here. For more information, refer to [Usage Plans and Rate Limits in the Selling Partner API](https://developer-docs.amazon.com/sp-api/docs/usage-plans-and-rate-limits-in-the-sp-api).

### Example
```ruby
# load the gem
require 'fulfillment-inbound-api-model'

api_instance = AmzSpApi::FulfillmentInboundApiModel::FbaInboundApi.new
inbound_plan_id = 'inbound_plan_id_example' # String | Identifier to an inbound plan.
opts = { 
  page_size: 10, # Integer | The number of transportation options to return in the response matching the given query.
  pagination_token: 'pagination_token_example', # String | A token to fetch a certain page when there are multiple pages worth of results. The value of this token is fetched from the `pagination` returned in the API response. In the absence of the token value from the query parameter the API returns the first page of the result.
  placement_option_id: 'placement_option_id_example', # String | The placement option to get transportation options for. Either placementOptionId or shipmentId must be specified.
  shipment_id: 'shipment_id_example' # String | The shipment to get transportation options for. Either placementOptionId or shipmentId must be specified.
}

begin
  result = api_instance.list_transportation_options(inbound_plan_id, opts)
  p result
rescue AmzSpApi::FulfillmentInboundApiModel::ApiError => e
  puts "Exception when calling FbaInboundApi->list_transportation_options: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **inbound_plan_id** | **String**| Identifier to an inbound plan. | 
 **page_size** | **Integer**| The number of transportation options to return in the response matching the given query. | [optional] [default to 10]
 **pagination_token** | **String**| A token to fetch a certain page when there are multiple pages worth of results. The value of this token is fetched from the &#x60;pagination&#x60; returned in the API response. In the absence of the token value from the query parameter the API returns the first page of the result. | [optional] 
 **placement_option_id** | **String**| The placement option to get transportation options for. Either placementOptionId or shipmentId must be specified. | [optional] 
 **shipment_id** | **String**| The shipment to get transportation options for. Either placementOptionId or shipmentId must be specified. | [optional] 

### Return type

[**ListTransportationOptionsResponse**](ListTransportationOptionsResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **schedule_self_ship_appointment**
> ScheduleSelfShipAppointmentResponse schedule_self_ship_appointment(bodyinbound_plan_idshipment_idslot_id)



Confirms or reschedules a self-ship appointment slot against a shipment.  **Usage Plan:**  | Rate (requests per second) | Burst | | ---- | ---- | | 1 | 1 |  The `x-amzn-RateLimit-Limit` response header returns the usage plan rate limits that were applied to the requested operation, when available. The table above indicates the default rate and burst values for this operation. Selling partners whose business demands require higher throughput may see higher rate and burst values than those shown here. For more information, refer to [Usage Plans and Rate Limits in the Selling Partner API](https://developer-docs.amazon.com/sp-api/docs/usage-plans-and-rate-limits-in-the-sp-api).

### Example
```ruby
# load the gem
require 'fulfillment-inbound-api-model'

api_instance = AmzSpApi::FulfillmentInboundApiModel::FbaInboundApi.new
body = AmzSpApi::FulfillmentInboundApiModel::ScheduleSelfShipAppointmentRequest.new # ScheduleSelfShipAppointmentRequest | The body of the request to `scheduleSelfShipAppointment`.
inbound_plan_id = 'inbound_plan_id_example' # String | Identifier to an inbound plan.
shipment_id = 'shipment_id_example' # String | Identifier to a shipment. A shipment contains the boxes and units being inbounded.
slot_id = 'slot_id_example' # String | Identifier to a self-ship appointment slot.


begin
  result = api_instance.schedule_self_ship_appointment(bodyinbound_plan_idshipment_idslot_id)
  p result
rescue AmzSpApi::FulfillmentInboundApiModel::ApiError => e
  puts "Exception when calling FbaInboundApi->schedule_self_ship_appointment: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**ScheduleSelfShipAppointmentRequest**](ScheduleSelfShipAppointmentRequest.md)| The body of the request to &#x60;scheduleSelfShipAppointment&#x60;. | 
 **inbound_plan_id** | **String**| Identifier to an inbound plan. | 
 **shipment_id** | **String**| Identifier to a shipment. A shipment contains the boxes and units being inbounded. | 
 **slot_id** | **String**| Identifier to a self-ship appointment slot. | 

### Return type

[**ScheduleSelfShipAppointmentResponse**](ScheduleSelfShipAppointmentResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **set_packing_information**
> SetPackingInformationResponse set_packing_information(bodyinbound_plan_id)



Sets packing information for an inbound plan. This should be called after an inbound plan is created to populate     the box level information required for planning and transportation estimates.  **Usage Plan:**  | Rate (requests per second) | Burst | | ---- | ---- | | 0.05 | 1 |  The `x-amzn-RateLimit-Limit` response header returns the usage plan rate limits that were applied to the requested operation, when available. The table above indicates the default rate and burst values for this operation. Selling partners whose business demands require higher throughput may see higher rate and burst values than those shown here. For more information, refer to [Usage Plans and Rate Limits in the Selling Partner API](https://developer-docs.amazon.com/sp-api/docs/usage-plans-and-rate-limits-in-the-sp-api).

### Example
```ruby
# load the gem
require 'fulfillment-inbound-api-model'

api_instance = AmzSpApi::FulfillmentInboundApiModel::FbaInboundApi.new
body = AmzSpApi::FulfillmentInboundApiModel::SetPackingInformationRequest.new # SetPackingInformationRequest | The body of the request to `setPackingInformation`.
inbound_plan_id = 'inbound_plan_id_example' # String | Identifier to an inbound plan.


begin
  result = api_instance.set_packing_information(bodyinbound_plan_id)
  p result
rescue AmzSpApi::FulfillmentInboundApiModel::ApiError => e
  puts "Exception when calling FbaInboundApi->set_packing_information: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**SetPackingInformationRequest**](SetPackingInformationRequest.md)| The body of the request to &#x60;setPackingInformation&#x60;. | 
 **inbound_plan_id** | **String**| Identifier to an inbound plan. | 

### Return type

[**SetPackingInformationResponse**](SetPackingInformationResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **update_item_compliance_details**
> UpdateItemComplianceDetailsResponse update_item_compliance_details(bodymarketplace_id)



Update compliance details for list of MSKUs. The details provided here are only used for the IN marketplace compliance validation.  **Usage Plan:**  | Rate (requests per second) | Burst | | ---- | ---- | | 1 | 1 |  The `x-amzn-RateLimit-Limit` response header returns the usage plan rate limits that were applied to the requested operation, when available. The table above indicates the default rate and burst values for this operation. Selling partners whose business demands require higher throughput may see higher rate and burst values than those shown here. For more information, refer to [Usage Plans and Rate Limits in the Selling Partner API](https://developer-docs.amazon.com/sp-api/docs/usage-plans-and-rate-limits-in-the-sp-api).

### Example
```ruby
# load the gem
require 'fulfillment-inbound-api-model'

api_instance = AmzSpApi::FulfillmentInboundApiModel::FbaInboundApi.new
body = AmzSpApi::FulfillmentInboundApiModel::UpdateItemComplianceDetailsRequest.new # UpdateItemComplianceDetailsRequest | The body of the request to `updateItemComplianceDetails`.
marketplace_id = 'marketplace_id_example' # String | The Marketplace ID. Refer to [Marketplace IDs](https://developer-docs.amazon.com/sp-api/docs/marketplace-ids) for a list of possible values.


begin
  result = api_instance.update_item_compliance_details(bodymarketplace_id)
  p result
rescue AmzSpApi::FulfillmentInboundApiModel::ApiError => e
  puts "Exception when calling FbaInboundApi->update_item_compliance_details: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**UpdateItemComplianceDetailsRequest**](UpdateItemComplianceDetailsRequest.md)| The body of the request to &#x60;updateItemComplianceDetails&#x60;. | 
 **marketplace_id** | **String**| The Marketplace ID. Refer to [Marketplace IDs](https://developer-docs.amazon.com/sp-api/docs/marketplace-ids) for a list of possible values. | 

### Return type

[**UpdateItemComplianceDetailsResponse**](UpdateItemComplianceDetailsResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **update_shipment_delivery_window**
> UpdateShipmentDeliveryWindowResponse update_shipment_delivery_window(bodyinbound_plan_idshipment_id)



Update the time window that a shipment will be delivered to the warehouse. The window is used to provide the expected time that a non-Amazon partnered carrier will arrive at the warehouse.  **Usage Plan:**  | Rate (requests per second) | Burst | | ---- | ---- | | 1 | 1 |  The `x-amzn-RateLimit-Limit` response header returns the usage plan rate limits that were applied to the requested operation, when available. The table above indicates the default rate and burst values for this operation. Selling partners whose business demands require higher throughput may see higher rate and burst values than those shown here. For more information, refer to [Usage Plans and Rate Limits in the Selling Partner API](https://developer-docs.amazon.com/sp-api/docs/usage-plans-and-rate-limits-in-the-sp-api).

### Example
```ruby
# load the gem
require 'fulfillment-inbound-api-model'

api_instance = AmzSpApi::FulfillmentInboundApiModel::FbaInboundApi.new
body = AmzSpApi::FulfillmentInboundApiModel::UpdateShipmentDeliveryWindowRequest.new # UpdateShipmentDeliveryWindowRequest | The body of the request to `updateShipmentDeliveryWindow`.
inbound_plan_id = 'inbound_plan_id_example' # String | Identifier to an inbound plan.
shipment_id = 'shipment_id_example' # String | Identifier to a shipment. A shipment contains the boxes and units being inbounded.


begin
  result = api_instance.update_shipment_delivery_window(bodyinbound_plan_idshipment_id)
  p result
rescue AmzSpApi::FulfillmentInboundApiModel::ApiError => e
  puts "Exception when calling FbaInboundApi->update_shipment_delivery_window: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**UpdateShipmentDeliveryWindowRequest**](UpdateShipmentDeliveryWindowRequest.md)| The body of the request to &#x60;updateShipmentDeliveryWindow&#x60;. | 
 **inbound_plan_id** | **String**| Identifier to an inbound plan. | 
 **shipment_id** | **String**| Identifier to a shipment. A shipment contains the boxes and units being inbounded. | 

### Return type

[**UpdateShipmentDeliveryWindowResponse**](UpdateShipmentDeliveryWindowResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **update_shipment_tracking_details**
> UpdateShipmentTrackingDetailsResponse update_shipment_tracking_details(bodyinbound_plan_idshipment_id)



Updates a shipment's tracking details.  **Usage Plan:**  | Rate (requests per second) | Burst | | ---- | ---- | | 1 | 1 |  The `x-amzn-RateLimit-Limit` response header returns the usage plan rate limits that were applied to the requested operation, when available. The table above indicates the default rate and burst values for this operation. Selling partners whose business demands require higher throughput may see higher rate and burst values than those shown here. For more information, refer to [Usage Plans and Rate Limits in the Selling Partner API](https://developer-docs.amazon.com/sp-api/docs/usage-plans-and-rate-limits-in-the-sp-api).

### Example
```ruby
# load the gem
require 'fulfillment-inbound-api-model'

api_instance = AmzSpApi::FulfillmentInboundApiModel::FbaInboundApi.new
body = AmzSpApi::FulfillmentInboundApiModel::UpdateShipmentTrackingDetailsRequest.new # UpdateShipmentTrackingDetailsRequest | The body of the request to `updateShipmentTrackingDetails`.
inbound_plan_id = 'inbound_plan_id_example' # String | Identifier to an inbound plan.
shipment_id = 'shipment_id_example' # String | Identifier to a shipment. A shipment contains the boxes and units being inbounded.


begin
  result = api_instance.update_shipment_tracking_details(bodyinbound_plan_idshipment_id)
  p result
rescue AmzSpApi::FulfillmentInboundApiModel::ApiError => e
  puts "Exception when calling FbaInboundApi->update_shipment_tracking_details: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**UpdateShipmentTrackingDetailsRequest**](UpdateShipmentTrackingDetailsRequest.md)| The body of the request to &#x60;updateShipmentTrackingDetails&#x60;. | 
 **inbound_plan_id** | **String**| Identifier to an inbound plan. | 
 **shipment_id** | **String**| Identifier to a shipment. A shipment contains the boxes and units being inbounded. | 

### Return type

[**UpdateShipmentTrackingDetailsResponse**](UpdateShipmentTrackingDetailsResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



