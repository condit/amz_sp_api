# AmzSpApi::FulfillmentInboundApiModel::InboundPlanSummary

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**contact_information** | [**ContactInformation**](ContactInformation.md) |  | 
**created_at** | **DateTime** | The ISO 8601 datetime with pattern &#x60;yyyy-MM-ddTHH:mm:ss.sssZ&#x60;. | 
**inbound_plan_id** | **String** | Identifier to an inbound plan. | 
**last_updated_at** | **DateTime** | ISO 8601 datetime with pattern &#x60;yyyy-MM-ddTHH:mm:ss.sssZ&#x60;. | 
**marketplace_ids** | **Array&lt;String&gt;** | Marketplace IDs. | 
**name** | **String** | Human-readable name of the inbound plan. | 
**source_address** | [**Address**](Address.md) |  | 
**status** | **String** | Current status of the inbound plan. Can be &#x27;ACTIVE&#x27;, &#x27;VOIDED&#x27;, or &#x27;SHIPPED&#x27;. | 

