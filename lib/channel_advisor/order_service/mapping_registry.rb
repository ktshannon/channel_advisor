require_relative 'types'
require 'soap/mapping'

module ChannelAdvisor; module OrderServiceSOAP

module DefaultMappingRegistry
  EncodedRegistry = ::SOAP::Mapping::EncodedRegistry.new
  LiteralRegistry = ::SOAP::Mapping::LiteralRegistry.new
  NsOrders = "http://api.channeladvisor.com/datacontracts/orders"
  NsWebservices = "http://api.channeladvisor.com/webservices/"

  EncodedRegistry.register(
    :class => ChannelAdvisor::OrderServiceSOAP::ArrayOfInt,
    :schema_type => XSD::QName.new(NsWebservices, "ArrayOfInt"),
    :schema_element => [
      ["int", "SOAP::SOAPInt[]", [0, nil]]
    ]
  )

  EncodedRegistry.register(
    :class => ChannelAdvisor::OrderServiceSOAP::ArrayOfString,
    :schema_type => XSD::QName.new(NsWebservices, "ArrayOfString"),
    :schema_element => [
      ["string", "SOAP::SOAPString[]", [0, nil]]
    ]
  )

  EncodedRegistry.register(
    :class => ChannelAdvisor::OrderServiceSOAP::APIResultOfArrayOfSetExportStatusResponse,
    :schema_type => XSD::QName.new(NsWebservices, "APIResultOfArrayOfSetExportStatusResponse"),
    :schema_element => [
      ["status", ["ChannelAdvisor::OrderServiceSOAP::ResultStatus", XSD::QName.new(NsWebservices, "Status")]],
      ["messageCode", ["SOAP::SOAPInt", XSD::QName.new(NsWebservices, "MessageCode")]],
      ["message", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "Message")], [0, 1]],
      ["data", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "Data")], [0, 1]],
      ["resultData", ["ChannelAdvisor::OrderServiceSOAP::ArrayOfSetExportStatusResponse", XSD::QName.new(NsWebservices, "ResultData")], [0, 1]]
    ]
  )

  EncodedRegistry.register(
    :class => ChannelAdvisor::OrderServiceSOAP::ArrayOfSetExportStatusResponse,
    :schema_type => XSD::QName.new(NsWebservices, "ArrayOfSetExportStatusResponse"),
    :schema_element => [
      ["setExportStatusResponse", ["ChannelAdvisor::OrderServiceSOAP::SetExportStatusResponse[]", XSD::QName.new(NsWebservices, "SetExportStatusResponse")], [0, nil]]
    ]
  )

  EncodedRegistry.register(
    :class => ChannelAdvisor::OrderServiceSOAP::SetExportStatusResponse,
    :schema_type => XSD::QName.new(NsWebservices, "SetExportStatusResponse"),
    :schema_element => [
      ["orderID", ["SOAP::SOAPInt", XSD::QName.new(NsWebservices, "OrderID")]],
      ["clientOrderIdentifier", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "ClientOrderIdentifier")], [0, 1]],
      ["success", ["SOAP::SOAPBoolean", XSD::QName.new(NsWebservices, "Success")]]
    ]
  )

  EncodedRegistry.register(
    :class => ChannelAdvisor::OrderServiceSOAP::APICredentials,
    :schema_type => XSD::QName.new(NsWebservices, "APICredentials"),
    :schema_element => [
      ["developerKey", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "DeveloperKey")], [0, 1]],
      ["password", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "Password")], [0, 1]]
    ]
  )

  EncodedRegistry.register(
    :class => ChannelAdvisor::OrderServiceSOAP::APIResultOfRefundOrderResponse,
    :schema_type => XSD::QName.new(NsWebservices, "APIResultOfRefundOrderResponse"),
    :schema_element => [
      ["status", ["ChannelAdvisor::OrderServiceSOAP::ResultStatus", XSD::QName.new(NsWebservices, "Status")]],
      ["messageCode", ["SOAP::SOAPInt", XSD::QName.new(NsWebservices, "MessageCode")]],
      ["message", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "Message")], [0, 1]],
      ["data", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "Data")], [0, 1]],
      ["resultData", ["ChannelAdvisor::OrderServiceSOAP::RefundOrderResponse", XSD::QName.new(NsWebservices, "ResultData")], [0, 1]]
    ]
  )

  EncodedRegistry.register(
    :class => ChannelAdvisor::OrderServiceSOAP::APIResultOfArrayOfInt32,
    :schema_type => XSD::QName.new(NsWebservices, "APIResultOfArrayOfInt32"),
    :schema_element => [
      ["status", ["ChannelAdvisor::OrderServiceSOAP::ResultStatus", XSD::QName.new(NsWebservices, "Status")]],
      ["messageCode", ["SOAP::SOAPInt", XSD::QName.new(NsWebservices, "MessageCode")]],
      ["message", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "Message")], [0, 1]],
      ["data", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "Data")], [0, 1]],
      ["resultData", ["ChannelAdvisor::OrderServiceSOAP::ArrayOfInt", XSD::QName.new(NsWebservices, "ResultData")], [0, 1]]
    ]
  )

  EncodedRegistry.register(
    :class => ChannelAdvisor::OrderServiceSOAP::APIResultOfArrayOfBoolean,
    :schema_type => XSD::QName.new(NsWebservices, "APIResultOfArrayOfBoolean"),
    :schema_element => [
      ["status", ["ChannelAdvisor::OrderServiceSOAP::ResultStatus", XSD::QName.new(NsWebservices, "Status")]],
      ["messageCode", ["SOAP::SOAPInt", XSD::QName.new(NsWebservices, "MessageCode")]],
      ["message", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "Message")], [0, 1]],
      ["data", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "Data")], [0, 1]],
      ["resultData", ["ChannelAdvisor::OrderServiceSOAP::ArrayOfBoolean", XSD::QName.new(NsWebservices, "ResultData")], [0, 1]]
    ]
  )

  EncodedRegistry.register(
    :class => ChannelAdvisor::OrderServiceSOAP::ArrayOfBoolean,
    :schema_type => XSD::QName.new(NsWebservices, "ArrayOfBoolean"),
    :schema_element => [
      ["boolean", "SOAP::SOAPBoolean[]", [0, nil]]
    ]
  )

  EncodedRegistry.register(
    :class => ChannelAdvisor::OrderServiceSOAP::APIResultOfOrderRefundHistoryResponse,
    :schema_type => XSD::QName.new(NsWebservices, "APIResultOfOrderRefundHistoryResponse"),
    :schema_element => [
      ["status", ["ChannelAdvisor::OrderServiceSOAP::ResultStatus", XSD::QName.new(NsWebservices, "Status")]],
      ["messageCode", ["SOAP::SOAPInt", XSD::QName.new(NsWebservices, "MessageCode")]],
      ["message", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "Message")], [0, 1]],
      ["data", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "Data")], [0, 1]],
      ["resultData", ["ChannelAdvisor::OrderServiceSOAP::OrderRefundHistoryResponse", XSD::QName.new(NsWebservices, "ResultData")], [0, 1]]
    ]
  )

  EncodedRegistry.register(
    :class => ChannelAdvisor::OrderServiceSOAP::ArrayOfOrderUpdateSubmit,
    :schema_type => XSD::QName.new(NsWebservices, "ArrayOfOrderUpdateSubmit"),
    :schema_element => [
      ["orderUpdateSubmit", ["ChannelAdvisor::OrderServiceSOAP::OrderUpdateSubmit[]", XSD::QName.new(NsWebservices, "OrderUpdateSubmit")], [0, nil]]
    ]
  )

  EncodedRegistry.register(
    :class => ChannelAdvisor::OrderServiceSOAP::OrderUpdateSubmit,
    :schema_type => XSD::QName.new(NsWebservices, "OrderUpdateSubmit"),
    :schema_element => [
      ["orderID", ["SOAP::SOAPInt", XSD::QName.new(NsWebservices, "OrderID")]],
      ["newClientOrderIdentifier", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "NewClientOrderIdentifier")], [0, 1]],
      ["flagStyle", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "FlagStyle")], [0, 1]],
      ["flagDescription", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "FlagDescription")], [0, 1]],
      ["transactionNotes", ["ChannelAdvisor::OrderServiceSOAP::TransactionNoteSubmit", XSD::QName.new(NsWebservices, "TransactionNotes")], [0, 1]],
      ["orderStatusUpdate", ["ChannelAdvisor::OrderServiceSOAP::OrderStatusUpdateSubmit", XSD::QName.new(NsWebservices, "OrderStatusUpdate")], [0, 1]],
      ["billingInfo", ["ChannelAdvisor::OrderServiceSOAP::BillingInfoUpdateSubmit", XSD::QName.new(NsWebservices, "BillingInfo")], [0, 1]],
      ["shippingInfo", ["ChannelAdvisor::OrderServiceSOAP::ShippingInfoUpdateSubmit", XSD::QName.new(NsWebservices, "ShippingInfo")], [0, 1]],
      ["paymentInfo", ["ChannelAdvisor::OrderServiceSOAP::PaymentInfoUpdateSubmit", XSD::QName.new(NsWebservices, "PaymentInfo")], [0, 1]],
      ["requestedShippingMethodInfo", ["ChannelAdvisor::OrderServiceSOAP::ShippingMethodInfoUpdateSubmit", XSD::QName.new(NsWebservices, "RequestedShippingMethodInfo")], [0, 1]]
    ]
  )

  EncodedRegistry.register(
    :class => ChannelAdvisor::OrderServiceSOAP::TransactionNoteSubmit,
    :schema_type => XSD::QName.new(NsWebservices, "TransactionNoteSubmit"),
    :schema_element => [
      ["note", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "Note")], [0, 1]],
      ["shouldOverwrite", ["SOAP::SOAPBoolean", XSD::QName.new(NsWebservices, "ShouldOverwrite")]]
    ]
  )

  EncodedRegistry.register(
    :class => ChannelAdvisor::OrderServiceSOAP::OrderStatusUpdateSubmit,
    :schema_type => XSD::QName.new(NsWebservices, "OrderStatusUpdateSubmit"),
    :schema_element => [
      ["checkoutPaymentStatus", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "CheckoutPaymentStatus")], [0, 1]],
      ["shippingStatus", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "ShippingStatus")], [0, 1]]
    ]
  )

  EncodedRegistry.register(
    :class => ChannelAdvisor::OrderServiceSOAP::ShippingMethodInfoUpdateSubmit,
    :schema_type => XSD::QName.new(NsWebservices, "ShippingMethodInfoUpdateSubmit"),
    :schema_element => [
      ["carrierCode", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "CarrierCode")], [0, 1]],
      ["classCode", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "ClassCode")], [0, 1]]
    ]
  )

  EncodedRegistry.register(
    :class => ChannelAdvisor::OrderServiceSOAP::APIResultOfArrayOfOrderUpdateResponse,
    :schema_type => XSD::QName.new(NsWebservices, "APIResultOfArrayOfOrderUpdateResponse"),
    :schema_element => [
      ["status", ["ChannelAdvisor::OrderServiceSOAP::ResultStatus", XSD::QName.new(NsWebservices, "Status")]],
      ["messageCode", ["SOAP::SOAPInt", XSD::QName.new(NsWebservices, "MessageCode")]],
      ["message", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "Message")], [0, 1]],
      ["data", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "Data")], [0, 1]],
      ["resultData", ["ChannelAdvisor::OrderServiceSOAP::ArrayOfOrderUpdateResponse", XSD::QName.new(NsWebservices, "ResultData")], [0, 1]]
    ]
  )

  EncodedRegistry.register(
    :class => ChannelAdvisor::OrderServiceSOAP::ArrayOfOrderUpdateResponse,
    :schema_type => XSD::QName.new(NsWebservices, "ArrayOfOrderUpdateResponse"),
    :schema_element => [
      ["orderUpdateResponse", ["ChannelAdvisor::OrderServiceSOAP::OrderUpdateResponse[]", XSD::QName.new(NsWebservices, "OrderUpdateResponse")], [0, nil]]
    ]
  )

  EncodedRegistry.register(
    :class => ChannelAdvisor::OrderServiceSOAP::OrderUpdateResponse,
    :schema_type => XSD::QName.new(NsWebservices, "OrderUpdateResponse"),
    :schema_element => [
      ["flagAndNotesSuccess", ["SOAP::SOAPBoolean", XSD::QName.new(NsWebservices, "FlagAndNotesSuccess")]],
      ["flagAndNotesMessage", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "FlagAndNotesMessage")], [0, 1]],
      ["orderStatusSuccess", ["SOAP::SOAPBoolean", XSD::QName.new(NsWebservices, "OrderStatusSuccess")]],
      ["orderStatusMessage", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "OrderStatusMessage")], [0, 1]],
      ["shippingAndCOIDSuccess", ["SOAP::SOAPBoolean", XSD::QName.new(NsWebservices, "ShippingAndCOIDSuccess")]],
      ["shippingAndCOIDMessage", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "ShippingAndCOIDMessage")], [0, 1]],
      ["billingAndPaymentSuccess", ["SOAP::SOAPBoolean", XSD::QName.new(NsWebservices, "BillingAndPaymentSuccess")]],
      ["billingAndPaymentMessage", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "BillingAndPaymentMessage")], [0, 1]],
      ["requestedShippingMethodSuccess", ["SOAP::SOAPBoolean", XSD::QName.new(NsWebservices, "RequestedShippingMethodSuccess")]],
      ["requestedShippingMethodMessage", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "RequestedShippingMethodMessage")], [0, 1]]
    ]
  )

  EncodedRegistry.register(
    :class => ChannelAdvisor::OrderServiceSOAP::APIResultOfBoolean,
    :schema_type => XSD::QName.new(NsWebservices, "APIResultOfBoolean"),
    :schema_element => [
      ["status", ["ChannelAdvisor::OrderServiceSOAP::ResultStatus", XSD::QName.new(NsWebservices, "Status")]],
      ["messageCode", ["SOAP::SOAPInt", XSD::QName.new(NsWebservices, "MessageCode")]],
      ["message", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "Message")], [0, 1]],
      ["data", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "Data")], [0, 1]],
      ["resultData", ["SOAP::SOAPBoolean", XSD::QName.new(NsWebservices, "ResultData")]]
    ]
  )

  EncodedRegistry.register(
    :class => ChannelAdvisor::OrderServiceSOAP::APIResultOfInt32,
    :schema_type => XSD::QName.new(NsWebservices, "APIResultOfInt32"),
    :schema_element => [
      ["status", ["ChannelAdvisor::OrderServiceSOAP::ResultStatus", XSD::QName.new(NsWebservices, "Status")]],
      ["messageCode", ["SOAP::SOAPInt", XSD::QName.new(NsWebservices, "MessageCode")]],
      ["message", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "Message")], [0, 1]],
      ["data", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "Data")], [0, 1]],
      ["resultData", ["SOAP::SOAPInt", XSD::QName.new(NsWebservices, "ResultData")]]
    ]
  )

  EncodedRegistry.register(
    :class => ChannelAdvisor::OrderServiceSOAP::APIResultOfArrayOfOrderResponseItem,
    :schema_type => XSD::QName.new(NsWebservices, "APIResultOfArrayOfOrderResponseItem"),
    :schema_element => [
      ["status", ["ChannelAdvisor::OrderServiceSOAP::ResultStatus", XSD::QName.new(NsWebservices, "Status")]],
      ["messageCode", ["SOAP::SOAPInt", XSD::QName.new(NsWebservices, "MessageCode")]],
      ["message", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "Message")], [0, 1]],
      ["data", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "Data")], [0, 1]],
      ["resultData", ["ChannelAdvisor::OrderServiceSOAP::ArrayOfOrderResponseItem", XSD::QName.new(NsWebservices, "ResultData")], [0, 1]]
    ]
  )

  EncodedRegistry.register(
    :class => ChannelAdvisor::OrderServiceSOAP::ArrayOfOrderResponseItem,
    :schema_type => XSD::QName.new(NsWebservices, "ArrayOfOrderResponseItem"),
    :schema_element => [
      ["orderResponseItem", ["ChannelAdvisor::OrderServiceSOAP::OrderResponseItem[]", XSD::QName.new(NsWebservices, "OrderResponseItem")], [0, nil]]
    ]
  )

  EncodedRegistry.register(
    :class => ChannelAdvisor::OrderServiceSOAP::APIResultOfString,
    :schema_type => XSD::QName.new(NsWebservices, "APIResultOfString"),
    :schema_element => [
      ["status", ["ChannelAdvisor::OrderServiceSOAP::ResultStatus", XSD::QName.new(NsWebservices, "Status")]],
      ["messageCode", ["SOAP::SOAPInt", XSD::QName.new(NsWebservices, "MessageCode")]],
      ["message", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "Message")], [0, 1]],
      ["data", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "Data")], [0, 1]],
      ["resultData", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "ResultData")], [0, 1]]
    ]
  )

  EncodedRegistry.register(
    :class => ChannelAdvisor::OrderServiceSOAP::RefundOrderRequest,
    :schema_type => XSD::QName.new(NsOrders, "RefundOrderRequest"),
    :schema_element => [
      ["clientOrderIdentifier", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "ClientOrderIdentifier")], [0, 1]],
      ["orderID", ["SOAP::SOAPInt", XSD::QName.new(NsOrders, "OrderID")]],
      ["amount", ["SOAP::SOAPDecimal", XSD::QName.new(NsOrders, "Amount")]],
      ["adjustmentReason", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "AdjustmentReason")], [0, 1]],
      ["sellerRefundID", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "SellerRefundID")], [0, 1]],
      ["refundItems", ["ChannelAdvisor::OrderServiceSOAP::ArrayOfRefundItem", XSD::QName.new(NsOrders, "RefundItems")], [0, 1]]
    ]
  )

  EncodedRegistry.register(
    :class => ChannelAdvisor::OrderServiceSOAP::ArrayOfRefundItem,
    :schema_type => XSD::QName.new(NsOrders, "ArrayOfRefundItem"),
    :schema_element => [
      ["refundItem", ["ChannelAdvisor::OrderServiceSOAP::RefundItem[]", XSD::QName.new(NsOrders, "RefundItem")], [0, nil]]
    ]
  )

  EncodedRegistry.register(
    :class => ChannelAdvisor::OrderServiceSOAP::RefundItem,
    :schema_type => XSD::QName.new(NsOrders, "RefundItem"),
    :schema_element => [
      ["sKU", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "SKU")], [0, 1]],
      ["amount", ["SOAP::SOAPDecimal", XSD::QName.new(NsOrders, "Amount")]],
      ["shippingAmount", ["SOAP::SOAPDecimal", XSD::QName.new(NsOrders, "ShippingAmount")]],
      ["shippingTaxAmount", ["SOAP::SOAPDecimal", XSD::QName.new(NsOrders, "ShippingTaxAmount")]],
      ["taxAmount", ["SOAP::SOAPDecimal", XSD::QName.new(NsOrders, "TaxAmount")]],
      ["giftWrapAmount", ["SOAP::SOAPDecimal", XSD::QName.new(NsOrders, "GiftWrapAmount")]],
      ["giftWrapTaxAmount", ["SOAP::SOAPDecimal", XSD::QName.new(NsOrders, "GiftWrapTaxAmount")]],
      ["recyclingFee", ["SOAP::SOAPDecimal", XSD::QName.new(NsOrders, "RecyclingFee")]],
      ["quantity", ["SOAP::SOAPInt", XSD::QName.new(NsOrders, "Quantity")]],
      ["refundRequestID", ["SOAP::SOAPInt", XSD::QName.new(NsOrders, "RefundRequestID")]],
      ["refundRequested", ["SOAP::SOAPBoolean", XSD::QName.new(NsOrders, "RefundRequested")]],
      ["restockQuantity", ["SOAP::SOAPBoolean", XSD::QName.new(NsOrders, "RestockQuantity")]],
      ["adjustmentReason", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "AdjustmentReason")], [0, 1]],
      ["sellerRefundID", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "SellerRefundID")], [0, 1]],
      ["lineItemID", ["SOAP::SOAPInt", XSD::QName.new(NsOrders, "LineItemID")]]
    ]
  )

  EncodedRegistry.register(
    :class => ChannelAdvisor::OrderServiceSOAP::OrderLineItemRefundHistoryResponse,
    :schema_type => XSD::QName.new(NsOrders, "OrderLineItemRefundHistoryResponse"),
    :schema_basetype => XSD::QName.new(NsOrders, "RefundItem"),
    :schema_element => [
      ["sKU", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "SKU")], [0, 1]],
      ["amount", ["SOAP::SOAPDecimal", XSD::QName.new(NsOrders, "Amount")]],
      ["shippingAmount", ["SOAP::SOAPDecimal", XSD::QName.new(NsOrders, "ShippingAmount")]],
      ["shippingTaxAmount", ["SOAP::SOAPDecimal", XSD::QName.new(NsOrders, "ShippingTaxAmount")]],
      ["taxAmount", ["SOAP::SOAPDecimal", XSD::QName.new(NsOrders, "TaxAmount")]],
      ["giftWrapAmount", ["SOAP::SOAPDecimal", XSD::QName.new(NsOrders, "GiftWrapAmount")]],
      ["giftWrapTaxAmount", ["SOAP::SOAPDecimal", XSD::QName.new(NsOrders, "GiftWrapTaxAmount")]],
      ["recyclingFee", ["SOAP::SOAPDecimal", XSD::QName.new(NsOrders, "RecyclingFee")]],
      ["quantity", ["SOAP::SOAPInt", XSD::QName.new(NsOrders, "Quantity")]],
      ["refundRequestID", ["SOAP::SOAPInt", XSD::QName.new(NsOrders, "RefundRequestID")]],
      ["refundRequested", ["SOAP::SOAPBoolean", XSD::QName.new(NsOrders, "RefundRequested")]],
      ["restockQuantity", ["SOAP::SOAPBoolean", XSD::QName.new(NsOrders, "RestockQuantity")]],
      ["adjustmentReason", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "AdjustmentReason")], [0, 1]],
      ["sellerRefundID", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "SellerRefundID")], [0, 1]],
      ["lineItemID", ["SOAP::SOAPInt", XSD::QName.new(NsOrders, "LineItemID")]],
      ["invoiceItemID", ["SOAP::SOAPInt", XSD::QName.new(NsOrders, "InvoiceItemID")]],
      ["itemSaleSource", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "ItemSaleSource")], [0, 1]],
      ["refundRequestStatus", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "RefundRequestStatus")], [0, 1]],
      ["refundPaymentInfo", ["ChannelAdvisor::OrderServiceSOAP::PaymentInfo", XSD::QName.new(NsOrders, "RefundPaymentInfo")], [0, 1]],
      ["restockStatus", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "RestockStatus")], [0, 1]],
      ["refundCreateDateGMT", ["SOAP::SOAPDateTime", XSD::QName.new(NsOrders, "RefundCreateDateGMT")]]
    ]
  )

  EncodedRegistry.register(
    :class => ChannelAdvisor::OrderServiceSOAP::PaymentInfo,
    :schema_type => XSD::QName.new(NsOrders, "PaymentInfo"),
    :schema_element => [
      ["paymentType", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "PaymentType")], [0, 1]],
      ["creditCardLast4", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "CreditCardLast4")], [0, 1]],
      ["payPalID", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "PayPalID")], [0, 1]],
      ["merchantReferenceNumber", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "MerchantReferenceNumber")], [0, 1]],
      ["paymentTransactionID", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "PaymentTransactionID")], [0, 1]]
    ]
  )

  EncodedRegistry.register(
    :class => ChannelAdvisor::OrderServiceSOAP::RefundOrderResponse,
    :schema_type => XSD::QName.new(NsOrders, "RefundOrderResponse"),
    :schema_element => [
      ["clientOrderIdentifier", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "ClientOrderIdentifier")], [0, 1]],
      ["orderID", ["SOAP::SOAPInt", XSD::QName.new(NsOrders, "OrderID")]],
      ["refundItems", ["ChannelAdvisor::OrderServiceSOAP::ArrayOfRefundItem", XSD::QName.new(NsOrders, "RefundItems")], [0, 1]],
      ["messageCode", ["SOAP::SOAPInt", XSD::QName.new(NsOrders, "MessageCode")]],
      ["message", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "Message")], [0, 1]]
    ]
  )

  EncodedRegistry.register(
    :class => ChannelAdvisor::OrderServiceSOAP::OrderRefundHistoryResponse,
    :schema_type => XSD::QName.new(NsOrders, "OrderRefundHistoryResponse"),
    :schema_element => [
      ["orderID", ["SOAP::SOAPInt", XSD::QName.new(NsOrders, "OrderID")]],
      ["clientOrderIdentifier", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "ClientOrderIdentifier")], [0, 1]],
      ["refundStatus", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "RefundStatus")], [0, 1]],
      ["lineItemRefunds", ["ChannelAdvisor::OrderServiceSOAP::ArrayOfOrderLineItemRefundHistoryResponse", XSD::QName.new(NsOrders, "LineItemRefunds")], [0, 1]]
    ]
  )

  EncodedRegistry.register(
    :class => ChannelAdvisor::OrderServiceSOAP::ArrayOfOrderLineItemRefundHistoryResponse,
    :schema_type => XSD::QName.new(NsOrders, "ArrayOfOrderLineItemRefundHistoryResponse"),
    :schema_element => [
      ["orderLineItemRefundHistoryResponse", ["ChannelAdvisor::OrderServiceSOAP::OrderLineItemRefundHistoryResponse[]", XSD::QName.new(NsOrders, "OrderLineItemRefundHistoryResponse")], [0, nil]]
    ]
  )

  EncodedRegistry.register(
    :class => ChannelAdvisor::OrderServiceSOAP::BillingInfoUpdateSubmit,
    :schema_type => XSD::QName.new(NsOrders, "BillingInfoUpdateSubmit"),
    :schema_basetype => XSD::QName.new(NsOrders, "BillingInfo"),
    :schema_element => [
      ["addressLine1", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "AddressLine1")], [0, 1]],
      ["addressLine2", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "AddressLine2")], [0, 1]],
      ["city", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "City")], [0, 1]],
      ["region", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "Region")], [0, 1]],
      ["regionDescription", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "RegionDescription")], [0, 1]],
      ["postalCode", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "PostalCode")], [0, 1]],
      ["countryCode", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "CountryCode")], [0, 1]],
      ["companyName", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "CompanyName")], [0, 1]],
      ["jobTitle", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "JobTitle")], [0, 1]],
      ["title", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "Title")], [0, 1]],
      ["firstName", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "FirstName")], [0, 1]],
      ["lastName", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "LastName")], [0, 1]],
      ["suffix", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "Suffix")], [0, 1]],
      ["phoneNumberDay", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "PhoneNumberDay")], [0, 1]],
      ["phoneNumberEvening", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "PhoneNumberEvening")], [0, 1]],
      ["emailAddress", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "EmailAddress")], [0, 1]]
    ]
  )

  EncodedRegistry.register(
    :class => ChannelAdvisor::OrderServiceSOAP::BillingInfo,
    :schema_type => XSD::QName.new(NsOrders, "BillingInfo"),
    :schema_basetype => XSD::QName.new(NsOrders, "ContactComplete"),
    :schema_element => [
      ["addressLine1", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "AddressLine1")], [0, 1]],
      ["addressLine2", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "AddressLine2")], [0, 1]],
      ["city", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "City")], [0, 1]],
      ["region", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "Region")], [0, 1]],
      ["regionDescription", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "RegionDescription")], [0, 1]],
      ["postalCode", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "PostalCode")], [0, 1]],
      ["countryCode", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "CountryCode")], [0, 1]],
      ["companyName", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "CompanyName")], [0, 1]],
      ["jobTitle", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "JobTitle")], [0, 1]],
      ["title", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "Title")], [0, 1]],
      ["firstName", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "FirstName")], [0, 1]],
      ["lastName", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "LastName")], [0, 1]],
      ["suffix", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "Suffix")], [0, 1]],
      ["phoneNumberDay", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "PhoneNumberDay")], [0, 1]],
      ["phoneNumberEvening", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "PhoneNumberEvening")], [0, 1]]
    ]
  )

  EncodedRegistry.register(
    :class => ChannelAdvisor::OrderServiceSOAP::ContactComplete,
    :schema_type => XSD::QName.new(NsOrders, "ContactComplete"),
    :schema_basetype => XSD::QName.new(NsOrders, "AddressInfo"),
    :schema_element => [
      ["addressLine1", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "AddressLine1")], [0, 1]],
      ["addressLine2", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "AddressLine2")], [0, 1]],
      ["city", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "City")], [0, 1]],
      ["region", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "Region")], [0, 1]],
      ["regionDescription", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "RegionDescription")], [0, 1]],
      ["postalCode", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "PostalCode")], [0, 1]],
      ["countryCode", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "CountryCode")], [0, 1]],
      ["companyName", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "CompanyName")], [0, 1]],
      ["jobTitle", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "JobTitle")], [0, 1]],
      ["title", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "Title")], [0, 1]],
      ["firstName", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "FirstName")], [0, 1]],
      ["lastName", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "LastName")], [0, 1]],
      ["suffix", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "Suffix")], [0, 1]],
      ["phoneNumberDay", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "PhoneNumberDay")], [0, 1]],
      ["phoneNumberEvening", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "PhoneNumberEvening")], [0, 1]]
    ]
  )

  EncodedRegistry.register(
    :class => ChannelAdvisor::OrderServiceSOAP::AddressInfo,
    :schema_type => XSD::QName.new(NsOrders, "AddressInfo"),
    :schema_element => [
      ["addressLine1", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "AddressLine1")], [0, 1]],
      ["addressLine2", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "AddressLine2")], [0, 1]],
      ["city", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "City")], [0, 1]],
      ["region", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "Region")], [0, 1]],
      ["regionDescription", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "RegionDescription")], [0, 1]],
      ["postalCode", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "PostalCode")], [0, 1]],
      ["countryCode", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "CountryCode")], [0, 1]]
    ]
  )

  EncodedRegistry.register(
    :class => ChannelAdvisor::OrderServiceSOAP::ShippingInfoUpdateSubmit,
    :schema_type => XSD::QName.new(NsOrders, "ShippingInfoUpdateSubmit"),
    :schema_basetype => XSD::QName.new(NsOrders, "ContactComplete"),
    :schema_element => [
      ["addressLine1", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "AddressLine1")], [0, 1]],
      ["addressLine2", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "AddressLine2")], [0, 1]],
      ["city", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "City")], [0, 1]],
      ["region", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "Region")], [0, 1]],
      ["regionDescription", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "RegionDescription")], [0, 1]],
      ["postalCode", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "PostalCode")], [0, 1]],
      ["countryCode", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "CountryCode")], [0, 1]],
      ["companyName", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "CompanyName")], [0, 1]],
      ["jobTitle", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "JobTitle")], [0, 1]],
      ["title", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "Title")], [0, 1]],
      ["firstName", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "FirstName")], [0, 1]],
      ["lastName", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "LastName")], [0, 1]],
      ["suffix", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "Suffix")], [0, 1]],
      ["phoneNumberDay", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "PhoneNumberDay")], [0, 1]],
      ["phoneNumberEvening", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "PhoneNumberEvening")], [0, 1]],
      ["emailAddress", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "EmailAddress")], [0, 1]],
      ["shippingInstructions", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "ShippingInstructions")], [0, 1]],
      ["estimatedShipDate", ["SOAP::SOAPDateTime", XSD::QName.new(NsOrders, "EstimatedShipDate")]],
      ["deliveryDate", ["SOAP::SOAPDateTime", XSD::QName.new(NsOrders, "DeliveryDate")]]
    ]
  )

  EncodedRegistry.register(
    :class => ChannelAdvisor::OrderServiceSOAP::PaymentInfoUpdateSubmit,
    :schema_type => XSD::QName.new(NsOrders, "PaymentInfoUpdateSubmit"),
    :schema_basetype => XSD::QName.new(NsOrders, "PaymentInfo"),
    :schema_element => [
      ["paymentType", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "PaymentType")], [0, 1]],
      ["creditCardLast4", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "CreditCardLast4")], [0, 1]],
      ["payPalID", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "PayPalID")], [0, 1]],
      ["merchantReferenceNumber", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "MerchantReferenceNumber")], [0, 1]],
      ["paymentTransactionID", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "PaymentTransactionID")], [0, 1]]
    ]
  )

  EncodedRegistry.register(
    :class => ChannelAdvisor::OrderServiceSOAP::OrderSubmit,
    :schema_type => XSD::QName.new(NsOrders, "OrderSubmit"),
    :schema_basetype => XSD::QName.new(NsOrders, "Order"),
    :schema_element => [
      ["orderTimeGMT", ["SOAP::SOAPDateTime", XSD::QName.new(NsOrders, "OrderTimeGMT")]],
      ["clientOrderIdentifier", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "ClientOrderIdentifier")], [0, 1]],
      ["sellerOrderID", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "SellerOrderID")], [0, 1]],
      ["orderStatus", ["ChannelAdvisor::OrderServiceSOAP::OrderStatus", XSD::QName.new(NsOrders, "OrderStatus")], [0, 1]],
      ["buyerEmailAddress", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "BuyerEmailAddress")], [0, 1]],
      ["emailOptIn", ["SOAP::SOAPBoolean", XSD::QName.new(NsOrders, "EmailOptIn")]],
      ["resellerID", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "ResellerID")], [0, 1]],
      ["billingInfo", ["ChannelAdvisor::OrderServiceSOAP::BillingInfo", XSD::QName.new(NsOrders, "BillingInfo")], [0, 1]],
      ["paymentInfo", ["ChannelAdvisor::OrderServiceSOAP::PaymentInfo", XSD::QName.new(NsOrders, "PaymentInfo")], [0, 1]],
      ["shoppingCart", ["ChannelAdvisor::OrderServiceSOAP::OrderCart", XSD::QName.new(NsOrders, "ShoppingCart")], [0, 1]],
      ["customValueList", ["ChannelAdvisor::OrderServiceSOAP::ArrayOfCustomValue", XSD::QName.new(NsOrders, "CustomValueList")], [0, 1]],
      ["shippingInfo", ["ChannelAdvisor::OrderServiceSOAP::ShippingInfoSubmit", XSD::QName.new(NsOrders, "ShippingInfo")], [0, 1]]
    ]
  )

  EncodedRegistry.register(
    :class => ChannelAdvisor::OrderServiceSOAP::OrderStatus,
    :schema_type => XSD::QName.new(NsOrders, "OrderStatus"),
    :schema_element => [
      ["checkoutStatus", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "CheckoutStatus")], [0, 1]],
      ["checkoutDateGMT", ["SOAP::SOAPDateTime", XSD::QName.new(NsOrders, "CheckoutDateGMT")]],
      ["paymentStatus", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "PaymentStatus")], [0, 1]],
      ["paymentDateGMT", ["SOAP::SOAPDateTime", XSD::QName.new(NsOrders, "PaymentDateGMT")]],
      ["shippingStatus", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "ShippingStatus")], [0, 1]],
      ["shippingDateGMT", ["SOAP::SOAPDateTime", XSD::QName.new(NsOrders, "ShippingDateGMT")]],
      ["orderRefundStatus", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "OrderRefundStatus")], [0, 1]]
    ]
  )

  EncodedRegistry.register(
    :class => ChannelAdvisor::OrderServiceSOAP::OrderCart,
    :schema_type => XSD::QName.new(NsOrders, "OrderCart"),
    :schema_element => [
      ["cartID", ["SOAP::SOAPInt", XSD::QName.new(NsOrders, "CartID")]],
      ["checkoutSource", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "CheckoutSource")], [0, 1]],
      ["vATTaxCalculationOption", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "VATTaxCalculationOption")], [0, 1]],
      ["vATShippingOption", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "VATShippingOption")], [0, 1]],
      ["vATGiftWrapOption", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "VATGiftWrapOption")], [0, 1]],
      ["lineItemSKUList", ["ChannelAdvisor::OrderServiceSOAP::ArrayOfOrderLineItemItem", XSD::QName.new(NsOrders, "LineItemSKUList")], [0, 1]],
      ["lineItemInvoiceList", ["ChannelAdvisor::OrderServiceSOAP::ArrayOfOrderLineItemInvoice", XSD::QName.new(NsOrders, "LineItemInvoiceList")], [0, 1]],
      ["lineItemPromoList", ["ChannelAdvisor::OrderServiceSOAP::ArrayOfOrderLineItemPromo", XSD::QName.new(NsOrders, "LineItemPromoList")], [0, 1]]
    ]
  )

  EncodedRegistry.register(
    :class => ChannelAdvisor::OrderServiceSOAP::ArrayOfOrderLineItemItem,
    :schema_type => XSD::QName.new(NsOrders, "ArrayOfOrderLineItemItem"),
    :schema_element => [
      ["orderLineItemItem", ["ChannelAdvisor::OrderServiceSOAP::OrderLineItemItem[]", XSD::QName.new(NsOrders, "OrderLineItemItem")], [0, nil]]
    ]
  )

  EncodedRegistry.register(
    :class => ChannelAdvisor::OrderServiceSOAP::OrderLineItemItem,
    :schema_type => XSD::QName.new(NsOrders, "OrderLineItemItem"),
    :schema_basetype => XSD::QName.new(NsOrders, "OrderLineItemBase"),
    :schema_element => [
      ["lineItemType", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "LineItemType")], [0, 1]],
      ["unitPrice", ["SOAP::SOAPDecimal", XSD::QName.new(NsOrders, "UnitPrice")]],
      ["lineItemID", ["SOAP::SOAPInt", XSD::QName.new(NsOrders, "LineItemID")]],
      ["allowNegativeQuantity", ["SOAP::SOAPBoolean", XSD::QName.new(NsOrders, "AllowNegativeQuantity")]],
      ["quantity", ["SOAP::SOAPInt", XSD::QName.new(NsOrders, "Quantity")]],
      ["itemSaleSource", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "ItemSaleSource")], [0, 1]],
      ["sKU", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "SKU")], [0, 1]],
      ["title", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "Title")], [0, 1]],
      ["buyerUserID", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "BuyerUserID")], [0, 1]],
      ["buyerFeedbackRating", ["SOAP::SOAPInt", XSD::QName.new(NsOrders, "BuyerFeedbackRating")]],
      ["salesSourceID", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "SalesSourceID")], [0, 1]],
      ["vATRate", ["SOAP::SOAPDecimal", XSD::QName.new(NsOrders, "VATRate")]],
      ["taxCost", ["SOAP::SOAPDecimal", XSD::QName.new(NsOrders, "TaxCost")]],
      ["shippingCost", ["SOAP::SOAPDecimal", XSD::QName.new(NsOrders, "ShippingCost")]],
      ["shippingTaxCost", ["SOAP::SOAPDecimal", XSD::QName.new(NsOrders, "ShippingTaxCost")]],
      ["giftWrapCost", ["SOAP::SOAPDecimal", XSD::QName.new(NsOrders, "GiftWrapCost")]],
      ["giftWrapTaxCost", ["SOAP::SOAPDecimal", XSD::QName.new(NsOrders, "GiftWrapTaxCost")]],
      ["giftMessage", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "GiftMessage")], [0, 1]],
      ["giftWrapLevel", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "GiftWrapLevel")], [0, 1]],
      ["itemPromoList", ["ChannelAdvisor::OrderServiceSOAP::ArrayOfOrderLineItemItemPromo", XSD::QName.new(NsOrders, "ItemPromoList")], [0, 1]],
      ["recyclingFee", ["SOAP::SOAPDecimal", XSD::QName.new(NsOrders, "RecyclingFee")]],
      ["fulfillmentType", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "FulfillmentType")], [0, 1]]
    ]
  )

  EncodedRegistry.register(
    :class => ChannelAdvisor::OrderServiceSOAP::OrderLineItemPromo,
    :schema_type => XSD::QName.new(NsOrders, "OrderLineItemPromo"),
    :schema_basetype => XSD::QName.new(NsOrders, "OrderLineItemBase"),
    :schema_element => [
      ["lineItemType", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "LineItemType")], [0, 1]],
      ["unitPrice", ["SOAP::SOAPDecimal", XSD::QName.new(NsOrders, "UnitPrice")]],
      ["promoCode", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "PromoCode")], [0, 1]]
    ]
  )

  EncodedRegistry.register(
    :class => ChannelAdvisor::OrderServiceSOAP::OrderLineItemItemPromo,
    :schema_type => XSD::QName.new(NsOrders, "OrderLineItemItemPromo"),
    :schema_basetype => XSD::QName.new(NsOrders, "OrderLineItemPromo"),
    :schema_element => [
      ["lineItemType", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "LineItemType")], [0, 1]],
      ["unitPrice", ["SOAP::SOAPDecimal", XSD::QName.new(NsOrders, "UnitPrice")]],
      ["promoCode", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "PromoCode")], [0, 1]],
      ["shippingPrice", ["SOAP::SOAPDecimal", XSD::QName.new(NsOrders, "ShippingPrice")]]
    ]
  )

  EncodedRegistry.register(
    :class => ChannelAdvisor::OrderServiceSOAP::OrderLineItemInvoice,
    :schema_type => XSD::QName.new(NsOrders, "OrderLineItemInvoice"),
    :schema_basetype => XSD::QName.new(NsOrders, "OrderLineItemBase"),
    :schema_element => [
      ["lineItemType", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "LineItemType")], [0, 1]],
      ["unitPrice", ["SOAP::SOAPDecimal", XSD::QName.new(NsOrders, "UnitPrice")]]
    ]
  )

  EncodedRegistry.register(
    :class => ChannelAdvisor::OrderServiceSOAP::ArrayOfOrderLineItemItemPromo,
    :schema_type => XSD::QName.new(NsOrders, "ArrayOfOrderLineItemItemPromo"),
    :schema_element => [
      ["orderLineItemItemPromo", ["ChannelAdvisor::OrderServiceSOAP::OrderLineItemItemPromo[]", XSD::QName.new(NsOrders, "OrderLineItemItemPromo")], [0, nil]]
    ]
  )

  EncodedRegistry.register(
    :class => ChannelAdvisor::OrderServiceSOAP::OrderLineItemItemResponse,
    :schema_type => XSD::QName.new(NsOrders, "OrderLineItemItemResponse"),
    :schema_basetype => XSD::QName.new(NsOrders, "OrderLineItemItem"),
    :schema_element => [
      ["lineItemType", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "LineItemType")], [0, 1]],
      ["unitPrice", ["SOAP::SOAPDecimal", XSD::QName.new(NsOrders, "UnitPrice")]],
      ["lineItemID", ["SOAP::SOAPInt", XSD::QName.new(NsOrders, "LineItemID")]],
      ["allowNegativeQuantity", ["SOAP::SOAPBoolean", XSD::QName.new(NsOrders, "AllowNegativeQuantity")]],
      ["quantity", ["SOAP::SOAPInt", XSD::QName.new(NsOrders, "Quantity")]],
      ["itemSaleSource", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "ItemSaleSource")], [0, 1]],
      ["sKU", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "SKU")], [0, 1]],
      ["title", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "Title")], [0, 1]],
      ["buyerUserID", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "BuyerUserID")], [0, 1]],
      ["buyerFeedbackRating", ["SOAP::SOAPInt", XSD::QName.new(NsOrders, "BuyerFeedbackRating")]],
      ["salesSourceID", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "SalesSourceID")], [0, 1]],
      ["vATRate", ["SOAP::SOAPDecimal", XSD::QName.new(NsOrders, "VATRate")]],
      ["taxCost", ["SOAP::SOAPDecimal", XSD::QName.new(NsOrders, "TaxCost")]],
      ["shippingCost", ["SOAP::SOAPDecimal", XSD::QName.new(NsOrders, "ShippingCost")]],
      ["shippingTaxCost", ["SOAP::SOAPDecimal", XSD::QName.new(NsOrders, "ShippingTaxCost")]],
      ["giftWrapCost", ["SOAP::SOAPDecimal", XSD::QName.new(NsOrders, "GiftWrapCost")]],
      ["giftWrapTaxCost", ["SOAP::SOAPDecimal", XSD::QName.new(NsOrders, "GiftWrapTaxCost")]],
      ["giftMessage", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "GiftMessage")], [0, 1]],
      ["giftWrapLevel", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "GiftWrapLevel")], [0, 1]],
      ["itemPromoList", ["ChannelAdvisor::OrderServiceSOAP::ArrayOfOrderLineItemItemPromo", XSD::QName.new(NsOrders, "ItemPromoList")], [0, 1]],
      ["recyclingFee", ["SOAP::SOAPDecimal", XSD::QName.new(NsOrders, "RecyclingFee")]],
      ["fulfillmentType", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "FulfillmentType")], [0, 1]],
      ["unitWeight", ["ChannelAdvisor::OrderServiceSOAP::ItemWeight", XSD::QName.new(NsOrders, "UnitWeight")], [0, 1]],
      ["warehouseLocation", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "WarehouseLocation")], [0, 1]],
      ["userName", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "UserName")], [0, 1]],
      ["distributionCenterCode", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "DistributionCenterCode")], [0, 1]],
      ["isExternallyFulfilled", ["SOAP::SOAPBoolean", XSD::QName.new(NsOrders, "IsExternallyFulfilled")]],
      ["itemSaleSourceTransactionID", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "ItemSaleSourceTransactionID")], [0, 1]]
    ]
  )

  EncodedRegistry.register(
    :class => ChannelAdvisor::OrderServiceSOAP::ItemWeight,
    :schema_type => XSD::QName.new(NsOrders, "ItemWeight"),
    :schema_attribute => {
      XSD::QName.new(nil, "UnitOfMeasure") => "SOAP::SOAPString"
    }
  )

  EncodedRegistry.register(
    :class => ChannelAdvisor::OrderServiceSOAP::ArrayOfOrderLineItemInvoice,
    :schema_type => XSD::QName.new(NsOrders, "ArrayOfOrderLineItemInvoice"),
    :schema_element => [
      ["orderLineItemInvoice", ["ChannelAdvisor::OrderServiceSOAP::OrderLineItemInvoice[]", XSD::QName.new(NsOrders, "OrderLineItemInvoice")], [0, nil]]
    ]
  )

  EncodedRegistry.register(
    :class => ChannelAdvisor::OrderServiceSOAP::ArrayOfOrderLineItemPromo,
    :schema_type => XSD::QName.new(NsOrders, "ArrayOfOrderLineItemPromo"),
    :schema_element => [
      ["orderLineItemPromo", ["ChannelAdvisor::OrderServiceSOAP::OrderLineItemPromo[]", XSD::QName.new(NsOrders, "OrderLineItemPromo")], [0, nil]]
    ]
  )

  EncodedRegistry.register(
    :class => ChannelAdvisor::OrderServiceSOAP::ArrayOfCustomValue,
    :schema_type => XSD::QName.new(NsOrders, "ArrayOfCustomValue"),
    :schema_element => [
      ["customValue", ["ChannelAdvisor::OrderServiceSOAP::CustomValue[]", XSD::QName.new(NsOrders, "CustomValue")], [0, nil]]
    ]
  )

  EncodedRegistry.register(
    :class => ChannelAdvisor::OrderServiceSOAP::CustomValue,
    :schema_type => XSD::QName.new(NsOrders, "CustomValue"),
    :schema_element => [
      ["iD", ["SOAP::SOAPInt", XSD::QName.new(NsOrders, "ID")]],
      ["value", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "Value")], [0, 1]]
    ]
  )

  EncodedRegistry.register(
    :class => ChannelAdvisor::OrderServiceSOAP::ShippingInfoSubmit,
    :schema_type => XSD::QName.new(NsOrders, "ShippingInfoSubmit"),
    :schema_basetype => XSD::QName.new(NsOrders, "ShippingInfo"),
    :schema_element => [
      ["addressLine1", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "AddressLine1")], [0, 1]],
      ["addressLine2", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "AddressLine2")], [0, 1]],
      ["city", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "City")], [0, 1]],
      ["region", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "Region")], [0, 1]],
      ["regionDescription", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "RegionDescription")], [0, 1]],
      ["postalCode", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "PostalCode")], [0, 1]],
      ["countryCode", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "CountryCode")], [0, 1]],
      ["companyName", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "CompanyName")], [0, 1]],
      ["jobTitle", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "JobTitle")], [0, 1]],
      ["title", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "Title")], [0, 1]],
      ["firstName", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "FirstName")], [0, 1]],
      ["lastName", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "LastName")], [0, 1]],
      ["suffix", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "Suffix")], [0, 1]],
      ["phoneNumberDay", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "PhoneNumberDay")], [0, 1]],
      ["phoneNumberEvening", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "PhoneNumberEvening")], [0, 1]],
      ["shipmentList", ["ChannelAdvisor::OrderServiceSOAP::ArrayOfShipment", XSD::QName.new(NsOrders, "ShipmentList")], [0, 1]],
      ["shippingInstructions", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "ShippingInstructions")], [0, 1]],
      ["estimatedShipDate", ["SOAP::SOAPDateTime", XSD::QName.new(NsOrders, "EstimatedShipDate")]],
      ["deliveryDate", ["SOAP::SOAPDateTime", XSD::QName.new(NsOrders, "DeliveryDate")]]
    ]
  )

  EncodedRegistry.register(
    :class => ChannelAdvisor::OrderServiceSOAP::ArrayOfShipment,
    :schema_type => XSD::QName.new(NsOrders, "ArrayOfShipment"),
    :schema_element => [
      ["shipment", ["ChannelAdvisor::OrderServiceSOAP::Shipment[]", XSD::QName.new(NsOrders, "Shipment")], [0, nil]]
    ]
  )

  EncodedRegistry.register(
    :class => ChannelAdvisor::OrderServiceSOAP::Shipment,
    :schema_type => XSD::QName.new(NsOrders, "Shipment"),
    :schema_element => [
      ["shippingCarrier", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "ShippingCarrier")], [0, 1]],
      ["shippingClass", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "ShippingClass")], [0, 1]],
      ["trackingNumber", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "TrackingNumber")], [0, 1]]
    ]
  )

  EncodedRegistry.register(
    :class => ChannelAdvisor::OrderServiceSOAP::ShippingInfoResponse,
    :schema_type => XSD::QName.new(NsOrders, "ShippingInfoResponse"),
    :schema_basetype => XSD::QName.new(NsOrders, "ShippingInfo"),
    :schema_element => [
      ["addressLine1", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "AddressLine1")], [0, 1]],
      ["addressLine2", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "AddressLine2")], [0, 1]],
      ["city", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "City")], [0, 1]],
      ["region", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "Region")], [0, 1]],
      ["regionDescription", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "RegionDescription")], [0, 1]],
      ["postalCode", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "PostalCode")], [0, 1]],
      ["countryCode", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "CountryCode")], [0, 1]],
      ["companyName", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "CompanyName")], [0, 1]],
      ["jobTitle", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "JobTitle")], [0, 1]],
      ["title", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "Title")], [0, 1]],
      ["firstName", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "FirstName")], [0, 1]],
      ["lastName", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "LastName")], [0, 1]],
      ["suffix", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "Suffix")], [0, 1]],
      ["phoneNumberDay", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "PhoneNumberDay")], [0, 1]],
      ["phoneNumberEvening", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "PhoneNumberEvening")], [0, 1]],
      ["shipmentList", ["ChannelAdvisor::OrderServiceSOAP::ArrayOfShipment", XSD::QName.new(NsOrders, "ShipmentList")], [0, 1]],
      ["shippingInstructions", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "ShippingInstructions")], [0, 1]],
      ["estimatedShipDate", ["SOAP::SOAPDateTime", XSD::QName.new(NsOrders, "EstimatedShipDate")]],
      ["deliveryDate", ["SOAP::SOAPDateTime", XSD::QName.new(NsOrders, "DeliveryDate")]]
    ]
  )

  EncodedRegistry.register(
    :class => ChannelAdvisor::OrderServiceSOAP::OrderCriteria,
    :schema_type => XSD::QName.new(NsOrders, "OrderCriteria"),
    :schema_element => [
      ["orderCreationFilterBeginTimeGMT", ["SOAP::SOAPDateTime", XSD::QName.new(NsOrders, "OrderCreationFilterBeginTimeGMT")]],
      ["orderCreationFilterEndTimeGMT", ["SOAP::SOAPDateTime", XSD::QName.new(NsOrders, "OrderCreationFilterEndTimeGMT")]],
      ["statusUpdateFilterBeginTimeGMT", ["SOAP::SOAPDateTime", XSD::QName.new(NsOrders, "StatusUpdateFilterBeginTimeGMT")]],
      ["statusUpdateFilterEndTimeGMT", ["SOAP::SOAPDateTime", XSD::QName.new(NsOrders, "StatusUpdateFilterEndTimeGMT")]],
      ["joinDateFiltersWithOr", ["SOAP::SOAPBoolean", XSD::QName.new(NsOrders, "JoinDateFiltersWithOr")]],
      ["detailLevel", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "DetailLevel")], [0, 1]],
      ["exportState", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "ExportState")], [0, 1]],
      ["orderIDList", ["ChannelAdvisor::OrderServiceSOAP::ArrayOfInt_", XSD::QName.new(NsOrders, "OrderIDList")], [0, 1]],
      ["clientOrderIdentifierList", ["ChannelAdvisor::OrderServiceSOAP::ArrayOfString_", XSD::QName.new(NsOrders, "ClientOrderIdentifierList")], [0, 1]],
      ["orderStateFilter", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "OrderStateFilter")], [0, 1]],
      ["paymentStatusFilter", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "PaymentStatusFilter")], [0, 1]],
      ["checkoutStatusFilter", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "CheckoutStatusFilter")], [0, 1]],
      ["shippingStatusFilter", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "ShippingStatusFilter")], [0, 1]],
      ["refundStatusFilter", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "RefundStatusFilter")], [0, 1]],
      ["distributionCenterCode", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "DistributionCenterCode")], [0, 1]],
      ["fulfillmentTypeFilter", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "FulfillmentTypeFilter")], [0, 1]],
      ["pageNumberFilter", ["SOAP::SOAPInt", XSD::QName.new(NsOrders, "PageNumberFilter")]],
      ["pageSize", ["SOAP::SOAPInt", XSD::QName.new(NsOrders, "PageSize")]]
    ]
  )

  EncodedRegistry.register(
    :class => ChannelAdvisor::OrderServiceSOAP::ArrayOfInt_,
    :schema_type => XSD::QName.new(NsOrders, "ArrayOfInt"),
    :schema_element => [
      ["int", "SOAP::SOAPInt[]", [0, nil]]
    ]
  )

  EncodedRegistry.register(
    :class => ChannelAdvisor::OrderServiceSOAP::ArrayOfString_,
    :schema_type => XSD::QName.new(NsOrders, "ArrayOfString"),
    :schema_element => [
      ["string", "SOAP::SOAPString[]", [0, nil]]
    ]
  )

  EncodedRegistry.register(
    :class => ChannelAdvisor::OrderServiceSOAP::OrderResponseDetailLow,
    :schema_type => XSD::QName.new(NsOrders, "OrderResponseDetailLow"),
    :schema_basetype => XSD::QName.new(NsOrders, "OrderResponseItem"),
    :schema_element => [
      ["numberOfMatches", ["SOAP::SOAPInt", XSD::QName.new(NsOrders, "NumberOfMatches")]],
      ["orderTimeGMT", ["SOAP::SOAPDateTime", XSD::QName.new(NsOrders, "OrderTimeGMT")]],
      ["lastUpdateDate", ["SOAP::SOAPDateTime", XSD::QName.new(NsOrders, "LastUpdateDate")]],
      ["totalOrderAmount", ["SOAP::SOAPDecimal", XSD::QName.new(NsOrders, "TotalOrderAmount")]],
      ["orderState", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "OrderState")], [0, 1]],
      ["dateCancelledGMT", ["SOAP::SOAPDateTime", XSD::QName.new(NsOrders, "DateCancelledGMT")]],
      ["orderID", ["SOAP::SOAPInt", XSD::QName.new(NsOrders, "OrderID")]],
      ["clientOrderIdentifier", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "ClientOrderIdentifier")], [0, 1]],
      ["sellerOrderID", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "SellerOrderID")], [0, 1]],
      ["flagStyle", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "FlagStyle")], [0, 1]],
      ["orderStatus", ["ChannelAdvisor::OrderServiceSOAP::OrderStatus", XSD::QName.new(NsOrders, "OrderStatus")], [0, 1]]
    ]
  )

  EncodedRegistry.register(
    :class => ChannelAdvisor::OrderServiceSOAP::OrderResponseDetailMedium,
    :schema_type => XSD::QName.new(NsOrders, "OrderResponseDetailMedium"),
    :schema_basetype => XSD::QName.new(NsOrders, "OrderResponseDetailLow"),
    :schema_element => [
      ["numberOfMatches", ["SOAP::SOAPInt", XSD::QName.new(NsOrders, "NumberOfMatches")]],
      ["orderTimeGMT", ["SOAP::SOAPDateTime", XSD::QName.new(NsOrders, "OrderTimeGMT")]],
      ["lastUpdateDate", ["SOAP::SOAPDateTime", XSD::QName.new(NsOrders, "LastUpdateDate")]],
      ["totalOrderAmount", ["SOAP::SOAPDecimal", XSD::QName.new(NsOrders, "TotalOrderAmount")]],
      ["orderState", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "OrderState")], [0, 1]],
      ["dateCancelledGMT", ["SOAP::SOAPDateTime", XSD::QName.new(NsOrders, "DateCancelledGMT")]],
      ["orderID", ["SOAP::SOAPInt", XSD::QName.new(NsOrders, "OrderID")]],
      ["clientOrderIdentifier", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "ClientOrderIdentifier")], [0, 1]],
      ["sellerOrderID", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "SellerOrderID")], [0, 1]],
      ["flagStyle", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "FlagStyle")], [0, 1]],
      ["orderStatus", ["ChannelAdvisor::OrderServiceSOAP::OrderStatus", XSD::QName.new(NsOrders, "OrderStatus")], [0, 1]],
      ["resellerID", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "ResellerID")], [0, 1]],
      ["buyerEmailAddress", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "BuyerEmailAddress")], [0, 1]],
      ["emailOptIn", ["SOAP::SOAPBoolean", XSD::QName.new(NsOrders, "EmailOptIn")]],
      ["paymentInfo", ["ChannelAdvisor::OrderServiceSOAP::PaymentInfoResponse", XSD::QName.new(NsOrders, "PaymentInfo")], [0, 1]],
      ["shippingInfo", ["ChannelAdvisor::OrderServiceSOAP::ShippingInfoResponse", XSD::QName.new(NsOrders, "ShippingInfo")], [0, 1]],
      ["billingInfo", ["ChannelAdvisor::OrderServiceSOAP::BillingInfo", XSD::QName.new(NsOrders, "BillingInfo")], [0, 1]],
      ["flagDescription", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "FlagDescription")], [0, 1]]
    ]
  )

  EncodedRegistry.register(
    :class => ChannelAdvisor::OrderServiceSOAP::PaymentInfoResponse,
    :schema_type => XSD::QName.new(NsOrders, "PaymentInfoResponse"),
    :schema_basetype => XSD::QName.new(NsOrders, "PaymentInfo"),
    :schema_element => [
      ["paymentType", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "PaymentType")], [0, 1]],
      ["creditCardLast4", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "CreditCardLast4")], [0, 1]],
      ["payPalID", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "PayPalID")], [0, 1]],
      ["merchantReferenceNumber", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "MerchantReferenceNumber")], [0, 1]],
      ["paymentTransactionID", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "PaymentTransactionID")], [0, 1]]
    ]
  )

  EncodedRegistry.register(
    :class => ChannelAdvisor::OrderServiceSOAP::OrderResponseDetailHigh,
    :schema_type => XSD::QName.new(NsOrders, "OrderResponseDetailHigh"),
    :schema_basetype => XSD::QName.new(NsOrders, "OrderResponseDetailMedium"),
    :schema_element => [
      ["numberOfMatches", ["SOAP::SOAPInt", XSD::QName.new(NsOrders, "NumberOfMatches")]],
      ["orderTimeGMT", ["SOAP::SOAPDateTime", XSD::QName.new(NsOrders, "OrderTimeGMT")]],
      ["lastUpdateDate", ["SOAP::SOAPDateTime", XSD::QName.new(NsOrders, "LastUpdateDate")]],
      ["totalOrderAmount", ["SOAP::SOAPDecimal", XSD::QName.new(NsOrders, "TotalOrderAmount")]],
      ["orderState", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "OrderState")], [0, 1]],
      ["dateCancelledGMT", ["SOAP::SOAPDateTime", XSD::QName.new(NsOrders, "DateCancelledGMT")]],
      ["orderID", ["SOAP::SOAPInt", XSD::QName.new(NsOrders, "OrderID")]],
      ["clientOrderIdentifier", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "ClientOrderIdentifier")], [0, 1]],
      ["sellerOrderID", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "SellerOrderID")], [0, 1]],
      ["flagStyle", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "FlagStyle")], [0, 1]],
      ["orderStatus", ["ChannelAdvisor::OrderServiceSOAP::OrderStatus", XSD::QName.new(NsOrders, "OrderStatus")], [0, 1]],
      ["resellerID", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "ResellerID")], [0, 1]],
      ["buyerEmailAddress", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "BuyerEmailAddress")], [0, 1]],
      ["emailOptIn", ["SOAP::SOAPBoolean", XSD::QName.new(NsOrders, "EmailOptIn")]],
      ["paymentInfo", ["ChannelAdvisor::OrderServiceSOAP::PaymentInfoResponse", XSD::QName.new(NsOrders, "PaymentInfo")], [0, 1]],
      ["shippingInfo", ["ChannelAdvisor::OrderServiceSOAP::ShippingInfoResponse", XSD::QName.new(NsOrders, "ShippingInfo")], [0, 1]],
      ["billingInfo", ["ChannelAdvisor::OrderServiceSOAP::BillingInfo", XSD::QName.new(NsOrders, "BillingInfo")], [0, 1]],
      ["flagDescription", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "FlagDescription")], [0, 1]],
      ["shoppingCart", ["ChannelAdvisor::OrderServiceSOAP::OrderCart", XSD::QName.new(NsOrders, "ShoppingCart")], [0, 1]]
    ]
  )

  EncodedRegistry.register(
    :class => ChannelAdvisor::OrderServiceSOAP::OrderResponseDetailComplete,
    :schema_type => XSD::QName.new(NsOrders, "OrderResponseDetailComplete"),
    :schema_basetype => XSD::QName.new(NsOrders, "OrderResponseDetailHigh"),
    :schema_element => [
      ["numberOfMatches", ["SOAP::SOAPInt", XSD::QName.new(NsOrders, "NumberOfMatches")]],
      ["orderTimeGMT", ["SOAP::SOAPDateTime", XSD::QName.new(NsOrders, "OrderTimeGMT")]],
      ["lastUpdateDate", ["SOAP::SOAPDateTime", XSD::QName.new(NsOrders, "LastUpdateDate")]],
      ["totalOrderAmount", ["SOAP::SOAPDecimal", XSD::QName.new(NsOrders, "TotalOrderAmount")]],
      ["orderState", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "OrderState")], [0, 1]],
      ["dateCancelledGMT", ["SOAP::SOAPDateTime", XSD::QName.new(NsOrders, "DateCancelledGMT")]],
      ["orderID", ["SOAP::SOAPInt", XSD::QName.new(NsOrders, "OrderID")]],
      ["clientOrderIdentifier", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "ClientOrderIdentifier")], [0, 1]],
      ["sellerOrderID", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "SellerOrderID")], [0, 1]],
      ["flagStyle", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "FlagStyle")], [0, 1]],
      ["orderStatus", ["ChannelAdvisor::OrderServiceSOAP::OrderStatus", XSD::QName.new(NsOrders, "OrderStatus")], [0, 1]],
      ["resellerID", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "ResellerID")], [0, 1]],
      ["buyerEmailAddress", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "BuyerEmailAddress")], [0, 1]],
      ["emailOptIn", ["SOAP::SOAPBoolean", XSD::QName.new(NsOrders, "EmailOptIn")]],
      ["paymentInfo", ["ChannelAdvisor::OrderServiceSOAP::PaymentInfoResponse", XSD::QName.new(NsOrders, "PaymentInfo")], [0, 1]],
      ["shippingInfo", ["ChannelAdvisor::OrderServiceSOAP::ShippingInfoResponse", XSD::QName.new(NsOrders, "ShippingInfo")], [0, 1]],
      ["billingInfo", ["ChannelAdvisor::OrderServiceSOAP::BillingInfo", XSD::QName.new(NsOrders, "BillingInfo")], [0, 1]],
      ["flagDescription", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "FlagDescription")], [0, 1]],
      ["shoppingCart", ["ChannelAdvisor::OrderServiceSOAP::OrderCart", XSD::QName.new(NsOrders, "ShoppingCart")], [0, 1]],
      ["customValueList", ["ChannelAdvisor::OrderServiceSOAP::ArrayOfCustomValue", XSD::QName.new(NsOrders, "CustomValueList")], [0, 1]],
      ["buyerIpAddress", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "BuyerIpAddress")], [0, 1]],
      ["transactionNotes", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "TransactionNotes")], [0, 1]]
    ]
  )

  EncodedRegistry.register(
    :class => ChannelAdvisor::OrderServiceSOAP::ResultStatus,
    :schema_type => XSD::QName.new(NsWebservices, "ResultStatus")
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::OrderServiceSOAP::ArrayOfInt,
    :schema_type => XSD::QName.new(NsWebservices, "ArrayOfInt"),
    :schema_element => [
      ["int", "SOAP::SOAPInt[]", [0, nil]]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::OrderServiceSOAP::ArrayOfString,
    :schema_type => XSD::QName.new(NsWebservices, "ArrayOfString"),
    :schema_element => [
      ["string", "SOAP::SOAPString[]", [0, nil]]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::OrderServiceSOAP::APIResultOfArrayOfSetExportStatusResponse,
    :schema_type => XSD::QName.new(NsWebservices, "APIResultOfArrayOfSetExportStatusResponse"),
    :schema_element => [
      ["status", ["ChannelAdvisor::OrderServiceSOAP::ResultStatus", XSD::QName.new(NsWebservices, "Status")]],
      ["messageCode", ["SOAP::SOAPInt", XSD::QName.new(NsWebservices, "MessageCode")]],
      ["message", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "Message")], [0, 1]],
      ["data", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "Data")], [0, 1]],
      ["resultData", ["ChannelAdvisor::OrderServiceSOAP::ArrayOfSetExportStatusResponse", XSD::QName.new(NsWebservices, "ResultData")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::OrderServiceSOAP::ArrayOfSetExportStatusResponse,
    :schema_type => XSD::QName.new(NsWebservices, "ArrayOfSetExportStatusResponse"),
    :schema_element => [
      ["setExportStatusResponse", ["ChannelAdvisor::OrderServiceSOAP::SetExportStatusResponse[]", XSD::QName.new(NsWebservices, "SetExportStatusResponse")], [0, nil]]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::OrderServiceSOAP::SetExportStatusResponse,
    :schema_type => XSD::QName.new(NsWebservices, "SetExportStatusResponse"),
    :schema_element => [
      ["orderID", ["SOAP::SOAPInt", XSD::QName.new(NsWebservices, "OrderID")]],
      ["clientOrderIdentifier", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "ClientOrderIdentifier")], [0, 1]],
      ["success", ["SOAP::SOAPBoolean", XSD::QName.new(NsWebservices, "Success")]]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::OrderServiceSOAP::APICredentials,
    :schema_type => XSD::QName.new(NsWebservices, "APICredentials"),
    :schema_element => [
      ["developerKey", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "DeveloperKey")], [0, 1]],
      ["password", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "Password")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::OrderServiceSOAP::APIResultOfRefundOrderResponse,
    :schema_type => XSD::QName.new(NsWebservices, "APIResultOfRefundOrderResponse"),
    :schema_element => [
      ["status", ["ChannelAdvisor::OrderServiceSOAP::ResultStatus", XSD::QName.new(NsWebservices, "Status")]],
      ["messageCode", ["SOAP::SOAPInt", XSD::QName.new(NsWebservices, "MessageCode")]],
      ["message", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "Message")], [0, 1]],
      ["data", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "Data")], [0, 1]],
      ["resultData", ["ChannelAdvisor::OrderServiceSOAP::RefundOrderResponse", XSD::QName.new(NsWebservices, "ResultData")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::OrderServiceSOAP::APIResultOfArrayOfInt32,
    :schema_type => XSD::QName.new(NsWebservices, "APIResultOfArrayOfInt32"),
    :schema_element => [
      ["status", ["ChannelAdvisor::OrderServiceSOAP::ResultStatus", XSD::QName.new(NsWebservices, "Status")]],
      ["messageCode", ["SOAP::SOAPInt", XSD::QName.new(NsWebservices, "MessageCode")]],
      ["message", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "Message")], [0, 1]],
      ["data", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "Data")], [0, 1]],
      ["resultData", ["ChannelAdvisor::OrderServiceSOAP::ArrayOfInt", XSD::QName.new(NsWebservices, "ResultData")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::OrderServiceSOAP::APIResultOfArrayOfBoolean,
    :schema_type => XSD::QName.new(NsWebservices, "APIResultOfArrayOfBoolean"),
    :schema_element => [
      ["status", ["ChannelAdvisor::OrderServiceSOAP::ResultStatus", XSD::QName.new(NsWebservices, "Status")]],
      ["messageCode", ["SOAP::SOAPInt", XSD::QName.new(NsWebservices, "MessageCode")]],
      ["message", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "Message")], [0, 1]],
      ["data", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "Data")], [0, 1]],
      ["resultData", ["ChannelAdvisor::OrderServiceSOAP::ArrayOfBoolean", XSD::QName.new(NsWebservices, "ResultData")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::OrderServiceSOAP::ArrayOfBoolean,
    :schema_type => XSD::QName.new(NsWebservices, "ArrayOfBoolean"),
    :schema_element => [
      ["boolean", "SOAP::SOAPBoolean[]", [0, nil]]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::OrderServiceSOAP::APIResultOfOrderRefundHistoryResponse,
    :schema_type => XSD::QName.new(NsWebservices, "APIResultOfOrderRefundHistoryResponse"),
    :schema_element => [
      ["status", ["ChannelAdvisor::OrderServiceSOAP::ResultStatus", XSD::QName.new(NsWebservices, "Status")]],
      ["messageCode", ["SOAP::SOAPInt", XSD::QName.new(NsWebservices, "MessageCode")]],
      ["message", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "Message")], [0, 1]],
      ["data", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "Data")], [0, 1]],
      ["resultData", ["ChannelAdvisor::OrderServiceSOAP::OrderRefundHistoryResponse", XSD::QName.new(NsWebservices, "ResultData")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::OrderServiceSOAP::ArrayOfOrderUpdateSubmit,
    :schema_type => XSD::QName.new(NsWebservices, "ArrayOfOrderUpdateSubmit"),
    :schema_element => [
      ["orderUpdateSubmit", ["ChannelAdvisor::OrderServiceSOAP::OrderUpdateSubmit[]", XSD::QName.new(NsWebservices, "OrderUpdateSubmit")], [0, nil]]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::OrderServiceSOAP::OrderUpdateSubmit,
    :schema_type => XSD::QName.new(NsWebservices, "OrderUpdateSubmit"),
    :schema_element => [
      ["orderID", ["SOAP::SOAPInt", XSD::QName.new(NsWebservices, "OrderID")]],
      ["newClientOrderIdentifier", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "NewClientOrderIdentifier")], [0, 1]],
      ["flagStyle", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "FlagStyle")], [0, 1]],
      ["flagDescription", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "FlagDescription")], [0, 1]],
      ["transactionNotes", ["ChannelAdvisor::OrderServiceSOAP::TransactionNoteSubmit", XSD::QName.new(NsWebservices, "TransactionNotes")], [0, 1]],
      ["orderStatusUpdate", ["ChannelAdvisor::OrderServiceSOAP::OrderStatusUpdateSubmit", XSD::QName.new(NsWebservices, "OrderStatusUpdate")], [0, 1]],
      ["billingInfo", ["ChannelAdvisor::OrderServiceSOAP::BillingInfoUpdateSubmit", XSD::QName.new(NsWebservices, "BillingInfo")], [0, 1]],
      ["shippingInfo", ["ChannelAdvisor::OrderServiceSOAP::ShippingInfoUpdateSubmit", XSD::QName.new(NsWebservices, "ShippingInfo")], [0, 1]],
      ["paymentInfo", ["ChannelAdvisor::OrderServiceSOAP::PaymentInfoUpdateSubmit", XSD::QName.new(NsWebservices, "PaymentInfo")], [0, 1]],
      ["requestedShippingMethodInfo", ["ChannelAdvisor::OrderServiceSOAP::ShippingMethodInfoUpdateSubmit", XSD::QName.new(NsWebservices, "RequestedShippingMethodInfo")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::OrderServiceSOAP::TransactionNoteSubmit,
    :schema_type => XSD::QName.new(NsWebservices, "TransactionNoteSubmit"),
    :schema_element => [
      ["note", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "Note")], [0, 1]],
      ["shouldOverwrite", ["SOAP::SOAPBoolean", XSD::QName.new(NsWebservices, "ShouldOverwrite")]]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::OrderServiceSOAP::OrderStatusUpdateSubmit,
    :schema_type => XSD::QName.new(NsWebservices, "OrderStatusUpdateSubmit"),
    :schema_element => [
      ["checkoutPaymentStatus", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "CheckoutPaymentStatus")], [0, 1]],
      ["shippingStatus", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "ShippingStatus")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::OrderServiceSOAP::ShippingMethodInfoUpdateSubmit,
    :schema_type => XSD::QName.new(NsWebservices, "ShippingMethodInfoUpdateSubmit"),
    :schema_element => [
      ["carrierCode", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "CarrierCode")], [0, 1]],
      ["classCode", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "ClassCode")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::OrderServiceSOAP::APIResultOfArrayOfOrderUpdateResponse,
    :schema_type => XSD::QName.new(NsWebservices, "APIResultOfArrayOfOrderUpdateResponse"),
    :schema_element => [
      ["status", ["ChannelAdvisor::OrderServiceSOAP::ResultStatus", XSD::QName.new(NsWebservices, "Status")]],
      ["messageCode", ["SOAP::SOAPInt", XSD::QName.new(NsWebservices, "MessageCode")]],
      ["message", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "Message")], [0, 1]],
      ["data", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "Data")], [0, 1]],
      ["resultData", ["ChannelAdvisor::OrderServiceSOAP::ArrayOfOrderUpdateResponse", XSD::QName.new(NsWebservices, "ResultData")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::OrderServiceSOAP::ArrayOfOrderUpdateResponse,
    :schema_type => XSD::QName.new(NsWebservices, "ArrayOfOrderUpdateResponse"),
    :schema_element => [
      ["orderUpdateResponse", ["ChannelAdvisor::OrderServiceSOAP::OrderUpdateResponse[]", XSD::QName.new(NsWebservices, "OrderUpdateResponse")], [0, nil]]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::OrderServiceSOAP::OrderUpdateResponse,
    :schema_type => XSD::QName.new(NsWebservices, "OrderUpdateResponse"),
    :schema_element => [
      ["flagAndNotesSuccess", ["SOAP::SOAPBoolean", XSD::QName.new(NsWebservices, "FlagAndNotesSuccess")]],
      ["flagAndNotesMessage", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "FlagAndNotesMessage")], [0, 1]],
      ["orderStatusSuccess", ["SOAP::SOAPBoolean", XSD::QName.new(NsWebservices, "OrderStatusSuccess")]],
      ["orderStatusMessage", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "OrderStatusMessage")], [0, 1]],
      ["shippingAndCOIDSuccess", ["SOAP::SOAPBoolean", XSD::QName.new(NsWebservices, "ShippingAndCOIDSuccess")]],
      ["shippingAndCOIDMessage", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "ShippingAndCOIDMessage")], [0, 1]],
      ["billingAndPaymentSuccess", ["SOAP::SOAPBoolean", XSD::QName.new(NsWebservices, "BillingAndPaymentSuccess")]],
      ["billingAndPaymentMessage", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "BillingAndPaymentMessage")], [0, 1]],
      ["requestedShippingMethodSuccess", ["SOAP::SOAPBoolean", XSD::QName.new(NsWebservices, "RequestedShippingMethodSuccess")]],
      ["requestedShippingMethodMessage", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "RequestedShippingMethodMessage")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::OrderServiceSOAP::APIResultOfBoolean,
    :schema_type => XSD::QName.new(NsWebservices, "APIResultOfBoolean"),
    :schema_element => [
      ["status", ["ChannelAdvisor::OrderServiceSOAP::ResultStatus", XSD::QName.new(NsWebservices, "Status")]],
      ["messageCode", ["SOAP::SOAPInt", XSD::QName.new(NsWebservices, "MessageCode")]],
      ["message", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "Message")], [0, 1]],
      ["data", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "Data")], [0, 1]],
      ["resultData", ["SOAP::SOAPBoolean", XSD::QName.new(NsWebservices, "ResultData")]]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::OrderServiceSOAP::APIResultOfInt32,
    :schema_type => XSD::QName.new(NsWebservices, "APIResultOfInt32"),
    :schema_element => [
      ["status", ["ChannelAdvisor::OrderServiceSOAP::ResultStatus", XSD::QName.new(NsWebservices, "Status")]],
      ["messageCode", ["SOAP::SOAPInt", XSD::QName.new(NsWebservices, "MessageCode")]],
      ["message", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "Message")], [0, 1]],
      ["data", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "Data")], [0, 1]],
      ["resultData", ["SOAP::SOAPInt", XSD::QName.new(NsWebservices, "ResultData")]]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::OrderServiceSOAP::APIResultOfArrayOfOrderResponseItem,
    :schema_type => XSD::QName.new(NsWebservices, "APIResultOfArrayOfOrderResponseItem"),
    :schema_element => [
      ["status", ["ChannelAdvisor::OrderServiceSOAP::ResultStatus", XSD::QName.new(NsWebservices, "Status")]],
      ["messageCode", ["SOAP::SOAPInt", XSD::QName.new(NsWebservices, "MessageCode")]],
      ["message", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "Message")], [0, 1]],
      ["data", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "Data")], [0, 1]],
      ["resultData", ["ChannelAdvisor::OrderServiceSOAP::ArrayOfOrderResponseItem", XSD::QName.new(NsWebservices, "ResultData")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::OrderServiceSOAP::ArrayOfOrderResponseItem,
    :schema_type => XSD::QName.new(NsWebservices, "ArrayOfOrderResponseItem"),
    :schema_element => [
      ["orderResponseItem", ["ChannelAdvisor::OrderServiceSOAP::OrderResponseItem[]", XSD::QName.new(NsWebservices, "OrderResponseItem")], [0, nil]]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::OrderServiceSOAP::APIResultOfString,
    :schema_type => XSD::QName.new(NsWebservices, "APIResultOfString"),
    :schema_element => [
      ["status", ["ChannelAdvisor::OrderServiceSOAP::ResultStatus", XSD::QName.new(NsWebservices, "Status")]],
      ["messageCode", ["SOAP::SOAPInt", XSD::QName.new(NsWebservices, "MessageCode")]],
      ["message", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "Message")], [0, 1]],
      ["data", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "Data")], [0, 1]],
      ["resultData", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "ResultData")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::OrderServiceSOAP::RefundOrderRequest,
    :schema_type => XSD::QName.new(NsOrders, "RefundOrderRequest"),
    :schema_element => [
      ["clientOrderIdentifier", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "ClientOrderIdentifier")], [0, 1]],
      ["orderID", ["SOAP::SOAPInt", XSD::QName.new(NsOrders, "OrderID")]],
      ["amount", ["SOAP::SOAPDecimal", XSD::QName.new(NsOrders, "Amount")]],
      ["adjustmentReason", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "AdjustmentReason")], [0, 1]],
      ["sellerRefundID", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "SellerRefundID")], [0, 1]],
      ["refundItems", ["ChannelAdvisor::OrderServiceSOAP::ArrayOfRefundItem", XSD::QName.new(NsOrders, "RefundItems")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::OrderServiceSOAP::ArrayOfRefundItem,
    :schema_type => XSD::QName.new(NsOrders, "ArrayOfRefundItem"),
    :schema_element => [
      ["refundItem", ["ChannelAdvisor::OrderServiceSOAP::RefundItem[]", XSD::QName.new(NsOrders, "RefundItem")], [0, nil]]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::OrderServiceSOAP::RefundItem,
    :schema_type => XSD::QName.new(NsOrders, "RefundItem"),
    :schema_element => [
      ["sKU", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "SKU")], [0, 1]],
      ["amount", ["SOAP::SOAPDecimal", XSD::QName.new(NsOrders, "Amount")]],
      ["shippingAmount", ["SOAP::SOAPDecimal", XSD::QName.new(NsOrders, "ShippingAmount")]],
      ["shippingTaxAmount", ["SOAP::SOAPDecimal", XSD::QName.new(NsOrders, "ShippingTaxAmount")]],
      ["taxAmount", ["SOAP::SOAPDecimal", XSD::QName.new(NsOrders, "TaxAmount")]],
      ["giftWrapAmount", ["SOAP::SOAPDecimal", XSD::QName.new(NsOrders, "GiftWrapAmount")]],
      ["giftWrapTaxAmount", ["SOAP::SOAPDecimal", XSD::QName.new(NsOrders, "GiftWrapTaxAmount")]],
      ["recyclingFee", ["SOAP::SOAPDecimal", XSD::QName.new(NsOrders, "RecyclingFee")]],
      ["quantity", ["SOAP::SOAPInt", XSD::QName.new(NsOrders, "Quantity")]],
      ["refundRequestID", ["SOAP::SOAPInt", XSD::QName.new(NsOrders, "RefundRequestID")]],
      ["refundRequested", ["SOAP::SOAPBoolean", XSD::QName.new(NsOrders, "RefundRequested")]],
      ["restockQuantity", ["SOAP::SOAPBoolean", XSD::QName.new(NsOrders, "RestockQuantity")]],
      ["adjustmentReason", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "AdjustmentReason")], [0, 1]],
      ["sellerRefundID", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "SellerRefundID")], [0, 1]],
      ["lineItemID", ["SOAP::SOAPInt", XSD::QName.new(NsOrders, "LineItemID")]]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::OrderServiceSOAP::OrderLineItemRefundHistoryResponse,
    :schema_type => XSD::QName.new(NsOrders, "OrderLineItemRefundHistoryResponse"),
    :schema_basetype => XSD::QName.new(NsOrders, "RefundItem"),
    :schema_element => [
      ["sKU", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "SKU")], [0, 1]],
      ["amount", ["SOAP::SOAPDecimal", XSD::QName.new(NsOrders, "Amount")]],
      ["shippingAmount", ["SOAP::SOAPDecimal", XSD::QName.new(NsOrders, "ShippingAmount")]],
      ["shippingTaxAmount", ["SOAP::SOAPDecimal", XSD::QName.new(NsOrders, "ShippingTaxAmount")]],
      ["taxAmount", ["SOAP::SOAPDecimal", XSD::QName.new(NsOrders, "TaxAmount")]],
      ["giftWrapAmount", ["SOAP::SOAPDecimal", XSD::QName.new(NsOrders, "GiftWrapAmount")]],
      ["giftWrapTaxAmount", ["SOAP::SOAPDecimal", XSD::QName.new(NsOrders, "GiftWrapTaxAmount")]],
      ["recyclingFee", ["SOAP::SOAPDecimal", XSD::QName.new(NsOrders, "RecyclingFee")]],
      ["quantity", ["SOAP::SOAPInt", XSD::QName.new(NsOrders, "Quantity")]],
      ["refundRequestID", ["SOAP::SOAPInt", XSD::QName.new(NsOrders, "RefundRequestID")]],
      ["refundRequested", ["SOAP::SOAPBoolean", XSD::QName.new(NsOrders, "RefundRequested")]],
      ["restockQuantity", ["SOAP::SOAPBoolean", XSD::QName.new(NsOrders, "RestockQuantity")]],
      ["adjustmentReason", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "AdjustmentReason")], [0, 1]],
      ["sellerRefundID", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "SellerRefundID")], [0, 1]],
      ["lineItemID", ["SOAP::SOAPInt", XSD::QName.new(NsOrders, "LineItemID")]],
      ["invoiceItemID", ["SOAP::SOAPInt", XSD::QName.new(NsOrders, "InvoiceItemID")]],
      ["itemSaleSource", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "ItemSaleSource")], [0, 1]],
      ["refundRequestStatus", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "RefundRequestStatus")], [0, 1]],
      ["refundPaymentInfo", ["ChannelAdvisor::OrderServiceSOAP::PaymentInfo", XSD::QName.new(NsOrders, "RefundPaymentInfo")], [0, 1]],
      ["restockStatus", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "RestockStatus")], [0, 1]],
      ["refundCreateDateGMT", ["SOAP::SOAPDateTime", XSD::QName.new(NsOrders, "RefundCreateDateGMT")]]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::OrderServiceSOAP::PaymentInfo,
    :schema_type => XSD::QName.new(NsOrders, "PaymentInfo"),
    :schema_element => [
      ["paymentType", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "PaymentType")], [0, 1]],
      ["creditCardLast4", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "CreditCardLast4")], [0, 1]],
      ["payPalID", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "PayPalID")], [0, 1]],
      ["merchantReferenceNumber", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "MerchantReferenceNumber")], [0, 1]],
      ["paymentTransactionID", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "PaymentTransactionID")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::OrderServiceSOAP::RefundOrderResponse,
    :schema_type => XSD::QName.new(NsOrders, "RefundOrderResponse"),
    :schema_element => [
      ["clientOrderIdentifier", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "ClientOrderIdentifier")], [0, 1]],
      ["orderID", ["SOAP::SOAPInt", XSD::QName.new(NsOrders, "OrderID")]],
      ["refundItems", ["ChannelAdvisor::OrderServiceSOAP::ArrayOfRefundItem", XSD::QName.new(NsOrders, "RefundItems")], [0, 1]],
      ["messageCode", ["SOAP::SOAPInt", XSD::QName.new(NsOrders, "MessageCode")]],
      ["message", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "Message")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::OrderServiceSOAP::OrderRefundHistoryResponse,
    :schema_type => XSD::QName.new(NsOrders, "OrderRefundHistoryResponse"),
    :schema_element => [
      ["orderID", ["SOAP::SOAPInt", XSD::QName.new(NsOrders, "OrderID")]],
      ["clientOrderIdentifier", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "ClientOrderIdentifier")], [0, 1]],
      ["refundStatus", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "RefundStatus")], [0, 1]],
      ["lineItemRefunds", ["ChannelAdvisor::OrderServiceSOAP::ArrayOfOrderLineItemRefundHistoryResponse", XSD::QName.new(NsOrders, "LineItemRefunds")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::OrderServiceSOAP::ArrayOfOrderLineItemRefundHistoryResponse,
    :schema_type => XSD::QName.new(NsOrders, "ArrayOfOrderLineItemRefundHistoryResponse"),
    :schema_element => [
      ["orderLineItemRefundHistoryResponse", ["ChannelAdvisor::OrderServiceSOAP::OrderLineItemRefundHistoryResponse[]", XSD::QName.new(NsOrders, "OrderLineItemRefundHistoryResponse")], [0, nil]]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::OrderServiceSOAP::BillingInfoUpdateSubmit,
    :schema_type => XSD::QName.new(NsOrders, "BillingInfoUpdateSubmit"),
    :schema_basetype => XSD::QName.new(NsOrders, "BillingInfo"),
    :schema_element => [
      ["addressLine1", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "AddressLine1")], [0, 1]],
      ["addressLine2", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "AddressLine2")], [0, 1]],
      ["city", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "City")], [0, 1]],
      ["region", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "Region")], [0, 1]],
      ["regionDescription", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "RegionDescription")], [0, 1]],
      ["postalCode", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "PostalCode")], [0, 1]],
      ["countryCode", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "CountryCode")], [0, 1]],
      ["companyName", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "CompanyName")], [0, 1]],
      ["jobTitle", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "JobTitle")], [0, 1]],
      ["title", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "Title")], [0, 1]],
      ["firstName", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "FirstName")], [0, 1]],
      ["lastName", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "LastName")], [0, 1]],
      ["suffix", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "Suffix")], [0, 1]],
      ["phoneNumberDay", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "PhoneNumberDay")], [0, 1]],
      ["phoneNumberEvening", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "PhoneNumberEvening")], [0, 1]],
      ["emailAddress", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "EmailAddress")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::OrderServiceSOAP::BillingInfo,
    :schema_type => XSD::QName.new(NsOrders, "BillingInfo"),
    :schema_basetype => XSD::QName.new(NsOrders, "ContactComplete"),
    :schema_element => [
      ["addressLine1", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "AddressLine1")], [0, 1]],
      ["addressLine2", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "AddressLine2")], [0, 1]],
      ["city", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "City")], [0, 1]],
      ["region", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "Region")], [0, 1]],
      ["regionDescription", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "RegionDescription")], [0, 1]],
      ["postalCode", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "PostalCode")], [0, 1]],
      ["countryCode", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "CountryCode")], [0, 1]],
      ["companyName", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "CompanyName")], [0, 1]],
      ["jobTitle", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "JobTitle")], [0, 1]],
      ["title", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "Title")], [0, 1]],
      ["firstName", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "FirstName")], [0, 1]],
      ["lastName", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "LastName")], [0, 1]],
      ["suffix", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "Suffix")], [0, 1]],
      ["phoneNumberDay", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "PhoneNumberDay")], [0, 1]],
      ["phoneNumberEvening", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "PhoneNumberEvening")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::OrderServiceSOAP::ContactComplete,
    :schema_type => XSD::QName.new(NsOrders, "ContactComplete"),
    :schema_basetype => XSD::QName.new(NsOrders, "AddressInfo"),
    :schema_element => [
      ["addressLine1", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "AddressLine1")], [0, 1]],
      ["addressLine2", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "AddressLine2")], [0, 1]],
      ["city", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "City")], [0, 1]],
      ["region", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "Region")], [0, 1]],
      ["regionDescription", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "RegionDescription")], [0, 1]],
      ["postalCode", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "PostalCode")], [0, 1]],
      ["countryCode", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "CountryCode")], [0, 1]],
      ["companyName", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "CompanyName")], [0, 1]],
      ["jobTitle", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "JobTitle")], [0, 1]],
      ["title", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "Title")], [0, 1]],
      ["firstName", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "FirstName")], [0, 1]],
      ["lastName", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "LastName")], [0, 1]],
      ["suffix", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "Suffix")], [0, 1]],
      ["phoneNumberDay", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "PhoneNumberDay")], [0, 1]],
      ["phoneNumberEvening", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "PhoneNumberEvening")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::OrderServiceSOAP::AddressInfo,
    :schema_type => XSD::QName.new(NsOrders, "AddressInfo"),
    :schema_element => [
      ["addressLine1", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "AddressLine1")], [0, 1]],
      ["addressLine2", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "AddressLine2")], [0, 1]],
      ["city", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "City")], [0, 1]],
      ["region", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "Region")], [0, 1]],
      ["regionDescription", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "RegionDescription")], [0, 1]],
      ["postalCode", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "PostalCode")], [0, 1]],
      ["countryCode", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "CountryCode")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::OrderServiceSOAP::ShippingInfoUpdateSubmit,
    :schema_type => XSD::QName.new(NsOrders, "ShippingInfoUpdateSubmit"),
    :schema_basetype => XSD::QName.new(NsOrders, "ContactComplete"),
    :schema_element => [
      ["addressLine1", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "AddressLine1")], [0, 1]],
      ["addressLine2", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "AddressLine2")], [0, 1]],
      ["city", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "City")], [0, 1]],
      ["region", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "Region")], [0, 1]],
      ["regionDescription", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "RegionDescription")], [0, 1]],
      ["postalCode", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "PostalCode")], [0, 1]],
      ["countryCode", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "CountryCode")], [0, 1]],
      ["companyName", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "CompanyName")], [0, 1]],
      ["jobTitle", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "JobTitle")], [0, 1]],
      ["title", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "Title")], [0, 1]],
      ["firstName", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "FirstName")], [0, 1]],
      ["lastName", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "LastName")], [0, 1]],
      ["suffix", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "Suffix")], [0, 1]],
      ["phoneNumberDay", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "PhoneNumberDay")], [0, 1]],
      ["phoneNumberEvening", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "PhoneNumberEvening")], [0, 1]],
      ["emailAddress", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "EmailAddress")], [0, 1]],
      ["shippingInstructions", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "ShippingInstructions")], [0, 1]],
      ["estimatedShipDate", ["SOAP::SOAPDateTime", XSD::QName.new(NsOrders, "EstimatedShipDate")]],
      ["deliveryDate", ["SOAP::SOAPDateTime", XSD::QName.new(NsOrders, "DeliveryDate")]]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::OrderServiceSOAP::PaymentInfoUpdateSubmit,
    :schema_type => XSD::QName.new(NsOrders, "PaymentInfoUpdateSubmit"),
    :schema_basetype => XSD::QName.new(NsOrders, "PaymentInfo"),
    :schema_element => [
      ["paymentType", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "PaymentType")], [0, 1]],
      ["creditCardLast4", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "CreditCardLast4")], [0, 1]],
      ["payPalID", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "PayPalID")], [0, 1]],
      ["merchantReferenceNumber", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "MerchantReferenceNumber")], [0, 1]],
      ["paymentTransactionID", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "PaymentTransactionID")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::OrderServiceSOAP::OrderSubmit,
    :schema_type => XSD::QName.new(NsOrders, "OrderSubmit"),
    :schema_basetype => XSD::QName.new(NsOrders, "Order"),
    :schema_element => [
      ["orderTimeGMT", ["SOAP::SOAPDateTime", XSD::QName.new(NsOrders, "OrderTimeGMT")]],
      ["clientOrderIdentifier", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "ClientOrderIdentifier")], [0, 1]],
      ["sellerOrderID", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "SellerOrderID")], [0, 1]],
      ["orderStatus", ["ChannelAdvisor::OrderServiceSOAP::OrderStatus", XSD::QName.new(NsOrders, "OrderStatus")], [0, 1]],
      ["buyerEmailAddress", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "BuyerEmailAddress")], [0, 1]],
      ["emailOptIn", ["SOAP::SOAPBoolean", XSD::QName.new(NsOrders, "EmailOptIn")]],
      ["resellerID", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "ResellerID")], [0, 1]],
      ["billingInfo", ["ChannelAdvisor::OrderServiceSOAP::BillingInfo", XSD::QName.new(NsOrders, "BillingInfo")], [0, 1]],
      ["paymentInfo", ["ChannelAdvisor::OrderServiceSOAP::PaymentInfo", XSD::QName.new(NsOrders, "PaymentInfo")], [0, 1]],
      ["shoppingCart", ["ChannelAdvisor::OrderServiceSOAP::OrderCart", XSD::QName.new(NsOrders, "ShoppingCart")], [0, 1]],
      ["customValueList", ["ChannelAdvisor::OrderServiceSOAP::ArrayOfCustomValue", XSD::QName.new(NsOrders, "CustomValueList")], [0, 1]],
      ["shippingInfo", ["ChannelAdvisor::OrderServiceSOAP::ShippingInfoSubmit", XSD::QName.new(NsOrders, "ShippingInfo")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::OrderServiceSOAP::OrderStatus,
    :schema_type => XSD::QName.new(NsOrders, "OrderStatus"),
    :schema_element => [
      ["checkoutStatus", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "CheckoutStatus")], [0, 1]],
      ["checkoutDateGMT", ["SOAP::SOAPDateTime", XSD::QName.new(NsOrders, "CheckoutDateGMT")]],
      ["paymentStatus", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "PaymentStatus")], [0, 1]],
      ["paymentDateGMT", ["SOAP::SOAPDateTime", XSD::QName.new(NsOrders, "PaymentDateGMT")]],
      ["shippingStatus", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "ShippingStatus")], [0, 1]],
      ["shippingDateGMT", ["SOAP::SOAPDateTime", XSD::QName.new(NsOrders, "ShippingDateGMT")]],
      ["orderRefundStatus", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "OrderRefundStatus")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::OrderServiceSOAP::OrderCart,
    :schema_type => XSD::QName.new(NsOrders, "OrderCart"),
    :schema_element => [
      ["cartID", ["SOAP::SOAPInt", XSD::QName.new(NsOrders, "CartID")]],
      ["checkoutSource", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "CheckoutSource")], [0, 1]],
      ["vATTaxCalculationOption", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "VATTaxCalculationOption")], [0, 1]],
      ["vATShippingOption", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "VATShippingOption")], [0, 1]],
      ["vATGiftWrapOption", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "VATGiftWrapOption")], [0, 1]],
      ["lineItemSKUList", ["ChannelAdvisor::OrderServiceSOAP::ArrayOfOrderLineItemItem", XSD::QName.new(NsOrders, "LineItemSKUList")], [0, 1]],
      ["lineItemInvoiceList", ["ChannelAdvisor::OrderServiceSOAP::ArrayOfOrderLineItemInvoice", XSD::QName.new(NsOrders, "LineItemInvoiceList")], [0, 1]],
      ["lineItemPromoList", ["ChannelAdvisor::OrderServiceSOAP::ArrayOfOrderLineItemPromo", XSD::QName.new(NsOrders, "LineItemPromoList")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::OrderServiceSOAP::ArrayOfOrderLineItemItem,
    :schema_type => XSD::QName.new(NsOrders, "ArrayOfOrderLineItemItem"),
    :schema_element => [
      ["orderLineItemItem", ["ChannelAdvisor::OrderServiceSOAP::OrderLineItemItem[]", XSD::QName.new(NsOrders, "OrderLineItemItem")], [0, nil]]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::OrderServiceSOAP::OrderLineItemItem,
    :schema_type => XSD::QName.new(NsOrders, "OrderLineItemItem"),
    :schema_basetype => XSD::QName.new(NsOrders, "OrderLineItemBase"),
    :schema_element => [
      ["lineItemType", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "LineItemType")], [0, 1]],
      ["unitPrice", ["SOAP::SOAPDecimal", XSD::QName.new(NsOrders, "UnitPrice")]],
      ["lineItemID", ["SOAP::SOAPInt", XSD::QName.new(NsOrders, "LineItemID")]],
      ["allowNegativeQuantity", ["SOAP::SOAPBoolean", XSD::QName.new(NsOrders, "AllowNegativeQuantity")]],
      ["quantity", ["SOAP::SOAPInt", XSD::QName.new(NsOrders, "Quantity")]],
      ["itemSaleSource", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "ItemSaleSource")], [0, 1]],
      ["sKU", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "SKU")], [0, 1]],
      ["title", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "Title")], [0, 1]],
      ["buyerUserID", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "BuyerUserID")], [0, 1]],
      ["buyerFeedbackRating", ["SOAP::SOAPInt", XSD::QName.new(NsOrders, "BuyerFeedbackRating")]],
      ["salesSourceID", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "SalesSourceID")], [0, 1]],
      ["vATRate", ["SOAP::SOAPDecimal", XSD::QName.new(NsOrders, "VATRate")]],
      ["taxCost", ["SOAP::SOAPDecimal", XSD::QName.new(NsOrders, "TaxCost")]],
      ["shippingCost", ["SOAP::SOAPDecimal", XSD::QName.new(NsOrders, "ShippingCost")]],
      ["shippingTaxCost", ["SOAP::SOAPDecimal", XSD::QName.new(NsOrders, "ShippingTaxCost")]],
      ["giftWrapCost", ["SOAP::SOAPDecimal", XSD::QName.new(NsOrders, "GiftWrapCost")]],
      ["giftWrapTaxCost", ["SOAP::SOAPDecimal", XSD::QName.new(NsOrders, "GiftWrapTaxCost")]],
      ["giftMessage", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "GiftMessage")], [0, 1]],
      ["giftWrapLevel", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "GiftWrapLevel")], [0, 1]],
      ["itemPromoList", ["ChannelAdvisor::OrderServiceSOAP::ArrayOfOrderLineItemItemPromo", XSD::QName.new(NsOrders, "ItemPromoList")], [0, 1]],
      ["recyclingFee", ["SOAP::SOAPDecimal", XSD::QName.new(NsOrders, "RecyclingFee")]],
      ["fulfillmentType", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "FulfillmentType")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::OrderServiceSOAP::OrderLineItemPromo,
    :schema_type => XSD::QName.new(NsOrders, "OrderLineItemPromo"),
    :schema_basetype => XSD::QName.new(NsOrders, "OrderLineItemBase"),
    :schema_element => [
      ["lineItemType", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "LineItemType")], [0, 1]],
      ["unitPrice", ["SOAP::SOAPDecimal", XSD::QName.new(NsOrders, "UnitPrice")]],
      ["promoCode", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "PromoCode")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::OrderServiceSOAP::OrderLineItemItemPromo,
    :schema_type => XSD::QName.new(NsOrders, "OrderLineItemItemPromo"),
    :schema_basetype => XSD::QName.new(NsOrders, "OrderLineItemPromo"),
    :schema_element => [
      ["lineItemType", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "LineItemType")], [0, 1]],
      ["unitPrice", ["SOAP::SOAPDecimal", XSD::QName.new(NsOrders, "UnitPrice")]],
      ["promoCode", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "PromoCode")], [0, 1]],
      ["shippingPrice", ["SOAP::SOAPDecimal", XSD::QName.new(NsOrders, "ShippingPrice")]]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::OrderServiceSOAP::OrderLineItemInvoice,
    :schema_type => XSD::QName.new(NsOrders, "OrderLineItemInvoice"),
    :schema_basetype => XSD::QName.new(NsOrders, "OrderLineItemBase"),
    :schema_element => [
      ["lineItemType", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "LineItemType")], [0, 1]],
      ["unitPrice", ["SOAP::SOAPDecimal", XSD::QName.new(NsOrders, "UnitPrice")]]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::OrderServiceSOAP::ArrayOfOrderLineItemItemPromo,
    :schema_type => XSD::QName.new(NsOrders, "ArrayOfOrderLineItemItemPromo"),
    :schema_element => [
      ["orderLineItemItemPromo", ["ChannelAdvisor::OrderServiceSOAP::OrderLineItemItemPromo[]", XSD::QName.new(NsOrders, "OrderLineItemItemPromo")], [0, nil]]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::OrderServiceSOAP::OrderLineItemItemResponse,
    :schema_type => XSD::QName.new(NsOrders, "OrderLineItemItemResponse"),
    :schema_basetype => XSD::QName.new(NsOrders, "OrderLineItemItem"),
    :schema_element => [
      ["lineItemType", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "LineItemType")], [0, 1]],
      ["unitPrice", ["SOAP::SOAPDecimal", XSD::QName.new(NsOrders, "UnitPrice")]],
      ["lineItemID", ["SOAP::SOAPInt", XSD::QName.new(NsOrders, "LineItemID")]],
      ["allowNegativeQuantity", ["SOAP::SOAPBoolean", XSD::QName.new(NsOrders, "AllowNegativeQuantity")]],
      ["quantity", ["SOAP::SOAPInt", XSD::QName.new(NsOrders, "Quantity")]],
      ["itemSaleSource", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "ItemSaleSource")], [0, 1]],
      ["sKU", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "SKU")], [0, 1]],
      ["title", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "Title")], [0, 1]],
      ["buyerUserID", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "BuyerUserID")], [0, 1]],
      ["buyerFeedbackRating", ["SOAP::SOAPInt", XSD::QName.new(NsOrders, "BuyerFeedbackRating")]],
      ["salesSourceID", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "SalesSourceID")], [0, 1]],
      ["vATRate", ["SOAP::SOAPDecimal", XSD::QName.new(NsOrders, "VATRate")]],
      ["taxCost", ["SOAP::SOAPDecimal", XSD::QName.new(NsOrders, "TaxCost")]],
      ["shippingCost", ["SOAP::SOAPDecimal", XSD::QName.new(NsOrders, "ShippingCost")]],
      ["shippingTaxCost", ["SOAP::SOAPDecimal", XSD::QName.new(NsOrders, "ShippingTaxCost")]],
      ["giftWrapCost", ["SOAP::SOAPDecimal", XSD::QName.new(NsOrders, "GiftWrapCost")]],
      ["giftWrapTaxCost", ["SOAP::SOAPDecimal", XSD::QName.new(NsOrders, "GiftWrapTaxCost")]],
      ["giftMessage", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "GiftMessage")], [0, 1]],
      ["giftWrapLevel", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "GiftWrapLevel")], [0, 1]],
      ["itemPromoList", ["ChannelAdvisor::OrderServiceSOAP::ArrayOfOrderLineItemItemPromo", XSD::QName.new(NsOrders, "ItemPromoList")], [0, 1]],
      ["recyclingFee", ["SOAP::SOAPDecimal", XSD::QName.new(NsOrders, "RecyclingFee")]],
      ["fulfillmentType", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "FulfillmentType")], [0, 1]],
      ["unitWeight", ["ChannelAdvisor::OrderServiceSOAP::ItemWeight", XSD::QName.new(NsOrders, "UnitWeight")], [0, 1]],
      ["warehouseLocation", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "WarehouseLocation")], [0, 1]],
      ["userName", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "UserName")], [0, 1]],
      ["distributionCenterCode", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "DistributionCenterCode")], [0, 1]],
      ["isExternallyFulfilled", ["SOAP::SOAPBoolean", XSD::QName.new(NsOrders, "IsExternallyFulfilled")]],
      ["itemSaleSourceTransactionID", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "ItemSaleSourceTransactionID")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::OrderServiceSOAP::ItemWeight,
    :schema_type => XSD::QName.new(NsOrders, "ItemWeight"),
    :schema_attribute => {
      XSD::QName.new(nil, "UnitOfMeasure") => "SOAP::SOAPString"
    }
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::OrderServiceSOAP::ArrayOfOrderLineItemInvoice,
    :schema_type => XSD::QName.new(NsOrders, "ArrayOfOrderLineItemInvoice"),
    :schema_element => [
      ["orderLineItemInvoice", ["ChannelAdvisor::OrderServiceSOAP::OrderLineItemInvoice[]", XSD::QName.new(NsOrders, "OrderLineItemInvoice")], [0, nil]]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::OrderServiceSOAP::ArrayOfOrderLineItemPromo,
    :schema_type => XSD::QName.new(NsOrders, "ArrayOfOrderLineItemPromo"),
    :schema_element => [
      ["orderLineItemPromo", ["ChannelAdvisor::OrderServiceSOAP::OrderLineItemPromo[]", XSD::QName.new(NsOrders, "OrderLineItemPromo")], [0, nil]]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::OrderServiceSOAP::ArrayOfCustomValue,
    :schema_type => XSD::QName.new(NsOrders, "ArrayOfCustomValue"),
    :schema_element => [
      ["customValue", ["ChannelAdvisor::OrderServiceSOAP::CustomValue[]", XSD::QName.new(NsOrders, "CustomValue")], [0, nil]]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::OrderServiceSOAP::CustomValue,
    :schema_type => XSD::QName.new(NsOrders, "CustomValue"),
    :schema_element => [
      ["iD", ["SOAP::SOAPInt", XSD::QName.new(NsOrders, "ID")]],
      ["value", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "Value")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::OrderServiceSOAP::ShippingInfoSubmit,
    :schema_type => XSD::QName.new(NsOrders, "ShippingInfoSubmit"),
    :schema_basetype => XSD::QName.new(NsOrders, "ShippingInfo"),
    :schema_element => [
      ["addressLine1", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "AddressLine1")], [0, 1]],
      ["addressLine2", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "AddressLine2")], [0, 1]],
      ["city", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "City")], [0, 1]],
      ["region", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "Region")], [0, 1]],
      ["regionDescription", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "RegionDescription")], [0, 1]],
      ["postalCode", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "PostalCode")], [0, 1]],
      ["countryCode", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "CountryCode")], [0, 1]],
      ["companyName", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "CompanyName")], [0, 1]],
      ["jobTitle", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "JobTitle")], [0, 1]],
      ["title", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "Title")], [0, 1]],
      ["firstName", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "FirstName")], [0, 1]],
      ["lastName", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "LastName")], [0, 1]],
      ["suffix", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "Suffix")], [0, 1]],
      ["phoneNumberDay", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "PhoneNumberDay")], [0, 1]],
      ["phoneNumberEvening", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "PhoneNumberEvening")], [0, 1]],
      ["shipmentList", ["ChannelAdvisor::OrderServiceSOAP::ArrayOfShipment", XSD::QName.new(NsOrders, "ShipmentList")], [0, 1]],
      ["shippingInstructions", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "ShippingInstructions")], [0, 1]],
      ["estimatedShipDate", ["SOAP::SOAPDateTime", XSD::QName.new(NsOrders, "EstimatedShipDate")]],
      ["deliveryDate", ["SOAP::SOAPDateTime", XSD::QName.new(NsOrders, "DeliveryDate")]]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::OrderServiceSOAP::ArrayOfShipment,
    :schema_type => XSD::QName.new(NsOrders, "ArrayOfShipment"),
    :schema_element => [
      ["shipment", ["ChannelAdvisor::OrderServiceSOAP::Shipment[]", XSD::QName.new(NsOrders, "Shipment")], [0, nil]]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::OrderServiceSOAP::Shipment,
    :schema_type => XSD::QName.new(NsOrders, "Shipment"),
    :schema_element => [
      ["shippingCarrier", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "ShippingCarrier")], [0, 1]],
      ["shippingClass", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "ShippingClass")], [0, 1]],
      ["trackingNumber", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "TrackingNumber")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::OrderServiceSOAP::ShippingInfoResponse,
    :schema_type => XSD::QName.new(NsOrders, "ShippingInfoResponse"),
    :schema_basetype => XSD::QName.new(NsOrders, "ShippingInfo"),
    :schema_element => [
      ["addressLine1", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "AddressLine1")], [0, 1]],
      ["addressLine2", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "AddressLine2")], [0, 1]],
      ["city", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "City")], [0, 1]],
      ["region", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "Region")], [0, 1]],
      ["regionDescription", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "RegionDescription")], [0, 1]],
      ["postalCode", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "PostalCode")], [0, 1]],
      ["countryCode", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "CountryCode")], [0, 1]],
      ["companyName", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "CompanyName")], [0, 1]],
      ["jobTitle", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "JobTitle")], [0, 1]],
      ["title", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "Title")], [0, 1]],
      ["firstName", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "FirstName")], [0, 1]],
      ["lastName", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "LastName")], [0, 1]],
      ["suffix", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "Suffix")], [0, 1]],
      ["phoneNumberDay", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "PhoneNumberDay")], [0, 1]],
      ["phoneNumberEvening", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "PhoneNumberEvening")], [0, 1]],
      ["shipmentList", ["ChannelAdvisor::OrderServiceSOAP::ArrayOfShipment", XSD::QName.new(NsOrders, "ShipmentList")], [0, 1]],
      ["shippingInstructions", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "ShippingInstructions")], [0, 1]],
      ["estimatedShipDate", ["SOAP::SOAPDateTime", XSD::QName.new(NsOrders, "EstimatedShipDate")]],
      ["deliveryDate", ["SOAP::SOAPDateTime", XSD::QName.new(NsOrders, "DeliveryDate")]]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::OrderServiceSOAP::OrderCriteria,
    :schema_type => XSD::QName.new(NsOrders, "OrderCriteria"),
    :schema_element => [
      ["orderCreationFilterBeginTimeGMT", ["SOAP::SOAPDateTime", XSD::QName.new(NsOrders, "OrderCreationFilterBeginTimeGMT")]],
      ["orderCreationFilterEndTimeGMT", ["SOAP::SOAPDateTime", XSD::QName.new(NsOrders, "OrderCreationFilterEndTimeGMT")]],
      ["statusUpdateFilterBeginTimeGMT", ["SOAP::SOAPDateTime", XSD::QName.new(NsOrders, "StatusUpdateFilterBeginTimeGMT")]],
      ["statusUpdateFilterEndTimeGMT", ["SOAP::SOAPDateTime", XSD::QName.new(NsOrders, "StatusUpdateFilterEndTimeGMT")]],
      ["joinDateFiltersWithOr", ["SOAP::SOAPBoolean", XSD::QName.new(NsOrders, "JoinDateFiltersWithOr")]],
      ["detailLevel", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "DetailLevel")], [0, 1]],
      ["exportState", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "ExportState")], [0, 1]],
      ["orderIDList", ["ChannelAdvisor::OrderServiceSOAP::ArrayOfInt_", XSD::QName.new(NsOrders, "OrderIDList")], [0, 1]],
      ["clientOrderIdentifierList", ["ChannelAdvisor::OrderServiceSOAP::ArrayOfString_", XSD::QName.new(NsOrders, "ClientOrderIdentifierList")], [0, 1]],
      ["orderStateFilter", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "OrderStateFilter")], [0, 1]],
      ["paymentStatusFilter", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "PaymentStatusFilter")], [0, 1]],
      ["checkoutStatusFilter", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "CheckoutStatusFilter")], [0, 1]],
      ["shippingStatusFilter", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "ShippingStatusFilter")], [0, 1]],
      ["refundStatusFilter", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "RefundStatusFilter")], [0, 1]],
      ["distributionCenterCode", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "DistributionCenterCode")], [0, 1]],
      ["fulfillmentTypeFilter", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "FulfillmentTypeFilter")], [0, 1]],
      ["pageNumberFilter", ["SOAP::SOAPInt", XSD::QName.new(NsOrders, "PageNumberFilter")]],
      ["pageSize", ["SOAP::SOAPInt", XSD::QName.new(NsOrders, "PageSize")]]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::OrderServiceSOAP::ArrayOfInt_,
    :schema_type => XSD::QName.new(NsOrders, "ArrayOfInt"),
    :schema_element => [
      ["int", "SOAP::SOAPInt[]", [0, nil]]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::OrderServiceSOAP::ArrayOfString_,
    :schema_type => XSD::QName.new(NsOrders, "ArrayOfString"),
    :schema_element => [
      ["string", "SOAP::SOAPString[]", [0, nil]]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::OrderServiceSOAP::OrderResponseDetailLow,
    :schema_type => XSD::QName.new(NsOrders, "OrderResponseDetailLow"),
    :schema_basetype => XSD::QName.new(NsOrders, "OrderResponseItem"),
    :schema_element => [
      ["numberOfMatches", ["SOAP::SOAPInt", XSD::QName.new(NsOrders, "NumberOfMatches")]],
      ["orderTimeGMT", ["SOAP::SOAPDateTime", XSD::QName.new(NsOrders, "OrderTimeGMT")]],
      ["lastUpdateDate", ["SOAP::SOAPDateTime", XSD::QName.new(NsOrders, "LastUpdateDate")]],
      ["totalOrderAmount", ["SOAP::SOAPDecimal", XSD::QName.new(NsOrders, "TotalOrderAmount")]],
      ["orderState", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "OrderState")], [0, 1]],
      ["dateCancelledGMT", ["SOAP::SOAPDateTime", XSD::QName.new(NsOrders, "DateCancelledGMT")]],
      ["orderID", ["SOAP::SOAPInt", XSD::QName.new(NsOrders, "OrderID")]],
      ["clientOrderIdentifier", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "ClientOrderIdentifier")], [0, 1]],
      ["sellerOrderID", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "SellerOrderID")], [0, 1]],
      ["flagStyle", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "FlagStyle")], [0, 1]],
      ["orderStatus", ["ChannelAdvisor::OrderServiceSOAP::OrderStatus", XSD::QName.new(NsOrders, "OrderStatus")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::OrderServiceSOAP::OrderResponseDetailMedium,
    :schema_type => XSD::QName.new(NsOrders, "OrderResponseDetailMedium"),
    :schema_basetype => XSD::QName.new(NsOrders, "OrderResponseDetailLow"),
    :schema_element => [
      ["numberOfMatches", ["SOAP::SOAPInt", XSD::QName.new(NsOrders, "NumberOfMatches")]],
      ["orderTimeGMT", ["SOAP::SOAPDateTime", XSD::QName.new(NsOrders, "OrderTimeGMT")]],
      ["lastUpdateDate", ["SOAP::SOAPDateTime", XSD::QName.new(NsOrders, "LastUpdateDate")]],
      ["totalOrderAmount", ["SOAP::SOAPDecimal", XSD::QName.new(NsOrders, "TotalOrderAmount")]],
      ["orderState", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "OrderState")], [0, 1]],
      ["dateCancelledGMT", ["SOAP::SOAPDateTime", XSD::QName.new(NsOrders, "DateCancelledGMT")]],
      ["orderID", ["SOAP::SOAPInt", XSD::QName.new(NsOrders, "OrderID")]],
      ["clientOrderIdentifier", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "ClientOrderIdentifier")], [0, 1]],
      ["sellerOrderID", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "SellerOrderID")], [0, 1]],
      ["flagStyle", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "FlagStyle")], [0, 1]],
      ["orderStatus", ["ChannelAdvisor::OrderServiceSOAP::OrderStatus", XSD::QName.new(NsOrders, "OrderStatus")], [0, 1]],
      ["resellerID", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "ResellerID")], [0, 1]],
      ["buyerEmailAddress", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "BuyerEmailAddress")], [0, 1]],
      ["emailOptIn", ["SOAP::SOAPBoolean", XSD::QName.new(NsOrders, "EmailOptIn")]],
      ["paymentInfo", ["ChannelAdvisor::OrderServiceSOAP::PaymentInfoResponse", XSD::QName.new(NsOrders, "PaymentInfo")], [0, 1]],
      ["shippingInfo", ["ChannelAdvisor::OrderServiceSOAP::ShippingInfoResponse", XSD::QName.new(NsOrders, "ShippingInfo")], [0, 1]],
      ["billingInfo", ["ChannelAdvisor::OrderServiceSOAP::BillingInfo", XSD::QName.new(NsOrders, "BillingInfo")], [0, 1]],
      ["flagDescription", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "FlagDescription")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::OrderServiceSOAP::PaymentInfoResponse,
    :schema_type => XSD::QName.new(NsOrders, "PaymentInfoResponse"),
    :schema_basetype => XSD::QName.new(NsOrders, "PaymentInfo"),
    :schema_element => [
      ["paymentType", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "PaymentType")], [0, 1]],
      ["creditCardLast4", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "CreditCardLast4")], [0, 1]],
      ["payPalID", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "PayPalID")], [0, 1]],
      ["merchantReferenceNumber", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "MerchantReferenceNumber")], [0, 1]],
      ["paymentTransactionID", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "PaymentTransactionID")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::OrderServiceSOAP::OrderResponseDetailHigh,
    :schema_type => XSD::QName.new(NsOrders, "OrderResponseDetailHigh"),
    :schema_basetype => XSD::QName.new(NsOrders, "OrderResponseDetailMedium"),
    :schema_element => [
      ["numberOfMatches", ["SOAP::SOAPInt", XSD::QName.new(NsOrders, "NumberOfMatches")]],
      ["orderTimeGMT", ["SOAP::SOAPDateTime", XSD::QName.new(NsOrders, "OrderTimeGMT")]],
      ["lastUpdateDate", ["SOAP::SOAPDateTime", XSD::QName.new(NsOrders, "LastUpdateDate")]],
      ["totalOrderAmount", ["SOAP::SOAPDecimal", XSD::QName.new(NsOrders, "TotalOrderAmount")]],
      ["orderState", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "OrderState")], [0, 1]],
      ["dateCancelledGMT", ["SOAP::SOAPDateTime", XSD::QName.new(NsOrders, "DateCancelledGMT")]],
      ["orderID", ["SOAP::SOAPInt", XSD::QName.new(NsOrders, "OrderID")]],
      ["clientOrderIdentifier", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "ClientOrderIdentifier")], [0, 1]],
      ["sellerOrderID", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "SellerOrderID")], [0, 1]],
      ["flagStyle", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "FlagStyle")], [0, 1]],
      ["orderStatus", ["ChannelAdvisor::OrderServiceSOAP::OrderStatus", XSD::QName.new(NsOrders, "OrderStatus")], [0, 1]],
      ["resellerID", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "ResellerID")], [0, 1]],
      ["buyerEmailAddress", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "BuyerEmailAddress")], [0, 1]],
      ["emailOptIn", ["SOAP::SOAPBoolean", XSD::QName.new(NsOrders, "EmailOptIn")]],
      ["paymentInfo", ["ChannelAdvisor::OrderServiceSOAP::PaymentInfoResponse", XSD::QName.new(NsOrders, "PaymentInfo")], [0, 1]],
      ["shippingInfo", ["ChannelAdvisor::OrderServiceSOAP::ShippingInfoResponse", XSD::QName.new(NsOrders, "ShippingInfo")], [0, 1]],
      ["billingInfo", ["ChannelAdvisor::OrderServiceSOAP::BillingInfo", XSD::QName.new(NsOrders, "BillingInfo")], [0, 1]],
      ["flagDescription", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "FlagDescription")], [0, 1]],
      ["shoppingCart", ["ChannelAdvisor::OrderServiceSOAP::OrderCart", XSD::QName.new(NsOrders, "ShoppingCart")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::OrderServiceSOAP::OrderResponseDetailComplete,
    :schema_type => XSD::QName.new(NsOrders, "OrderResponseDetailComplete"),
    :schema_basetype => XSD::QName.new(NsOrders, "OrderResponseDetailHigh"),
    :schema_element => [
      ["numberOfMatches", ["SOAP::SOAPInt", XSD::QName.new(NsOrders, "NumberOfMatches")]],
      ["orderTimeGMT", ["SOAP::SOAPDateTime", XSD::QName.new(NsOrders, "OrderTimeGMT")]],
      ["lastUpdateDate", ["SOAP::SOAPDateTime", XSD::QName.new(NsOrders, "LastUpdateDate")]],
      ["totalOrderAmount", ["SOAP::SOAPDecimal", XSD::QName.new(NsOrders, "TotalOrderAmount")]],
      ["orderState", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "OrderState")], [0, 1]],
      ["dateCancelledGMT", ["SOAP::SOAPDateTime", XSD::QName.new(NsOrders, "DateCancelledGMT")]],
      ["orderID", ["SOAP::SOAPInt", XSD::QName.new(NsOrders, "OrderID")]],
      ["clientOrderIdentifier", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "ClientOrderIdentifier")], [0, 1]],
      ["sellerOrderID", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "SellerOrderID")], [0, 1]],
      ["flagStyle", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "FlagStyle")], [0, 1]],
      ["orderStatus", ["ChannelAdvisor::OrderServiceSOAP::OrderStatus", XSD::QName.new(NsOrders, "OrderStatus")], [0, 1]],
      ["resellerID", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "ResellerID")], [0, 1]],
      ["buyerEmailAddress", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "BuyerEmailAddress")], [0, 1]],
      ["emailOptIn", ["SOAP::SOAPBoolean", XSD::QName.new(NsOrders, "EmailOptIn")]],
      ["paymentInfo", ["ChannelAdvisor::OrderServiceSOAP::PaymentInfoResponse", XSD::QName.new(NsOrders, "PaymentInfo")], [0, 1]],
      ["shippingInfo", ["ChannelAdvisor::OrderServiceSOAP::ShippingInfoResponse", XSD::QName.new(NsOrders, "ShippingInfo")], [0, 1]],
      ["billingInfo", ["ChannelAdvisor::OrderServiceSOAP::BillingInfo", XSD::QName.new(NsOrders, "BillingInfo")], [0, 1]],
      ["flagDescription", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "FlagDescription")], [0, 1]],
      ["shoppingCart", ["ChannelAdvisor::OrderServiceSOAP::OrderCart", XSD::QName.new(NsOrders, "ShoppingCart")], [0, 1]],
      ["customValueList", ["ChannelAdvisor::OrderServiceSOAP::ArrayOfCustomValue", XSD::QName.new(NsOrders, "CustomValueList")], [0, 1]],
      ["buyerIpAddress", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "BuyerIpAddress")], [0, 1]],
      ["transactionNotes", ["SOAP::SOAPString", XSD::QName.new(NsOrders, "TransactionNotes")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::OrderServiceSOAP::ResultStatus,
    :schema_type => XSD::QName.new(NsWebservices, "ResultStatus")
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::OrderServiceSOAP::SetOrdersExportStatus,
    :schema_name => XSD::QName.new(NsWebservices, "SetOrdersExportStatus"),
    :schema_element => [
      ["accountID", "SOAP::SOAPString"],
      ["orderIDList", "ChannelAdvisor::OrderServiceSOAP::ArrayOfInt", [0, 1]],
      ["clientOrderIdentifierList", "ChannelAdvisor::OrderServiceSOAP::ArrayOfString", [0, 1]],
      ["markAsExported", "SOAP::SOAPBoolean"]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::OrderServiceSOAP::SetOrdersExportStatusResponse,
    :schema_name => XSD::QName.new(NsWebservices, "SetOrdersExportStatusResponse"),
    :schema_element => [
      ["setOrdersExportStatusResult", ["ChannelAdvisor::OrderServiceSOAP::APIResultOfArrayOfSetExportStatusResponse", XSD::QName.new(NsWebservices, "SetOrdersExportStatusResult")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::OrderServiceSOAP::APICredentials,
    :schema_name => XSD::QName.new(NsWebservices, "APICredentials"),
    :schema_element => [
      ["developerKey", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "DeveloperKey")], [0, 1]],
      ["password", ["SOAP::SOAPString", XSD::QName.new(NsWebservices, "Password")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::OrderServiceSOAP::SubmitOrderRefund,
    :schema_name => XSD::QName.new(NsWebservices, "SubmitOrderRefund"),
    :schema_element => [
      ["accountID", "SOAP::SOAPString"],
      ["request", "ChannelAdvisor::OrderServiceSOAP::RefundOrderRequest"]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::OrderServiceSOAP::SubmitOrderRefundResponse,
    :schema_name => XSD::QName.new(NsWebservices, "SubmitOrderRefundResponse"),
    :schema_element => [
      ["submitOrderRefundResult", ["ChannelAdvisor::OrderServiceSOAP::APIResultOfRefundOrderResponse", XSD::QName.new(NsWebservices, "SubmitOrderRefundResult")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::OrderServiceSOAP::SetSellerOrderID,
    :schema_name => XSD::QName.new(NsWebservices, "SetSellerOrderID"),
    :schema_element => [
      ["accountID", "SOAP::SOAPString"],
      ["orderIDList", "ChannelAdvisor::OrderServiceSOAP::ArrayOfInt", [0, 1]],
      ["sellerOrderIDList", "ChannelAdvisor::OrderServiceSOAP::ArrayOfString", [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::OrderServiceSOAP::SetSellerOrderIDResponse,
    :schema_name => XSD::QName.new(NsWebservices, "SetSellerOrderIDResponse"),
    :schema_element => [
      ["setSellerOrderIDResult", ["ChannelAdvisor::OrderServiceSOAP::APIResultOfArrayOfInt32", XSD::QName.new(NsWebservices, "SetSellerOrderIDResult")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::OrderServiceSOAP::SetSellerOrderItemIDList,
    :schema_name => XSD::QName.new(NsWebservices, "SetSellerOrderItemIDList"),
    :schema_element => [
      ["accountID", "SOAP::SOAPString"],
      ["orderID", "SOAP::SOAPInt"],
      ["lineItemIDList", "ChannelAdvisor::OrderServiceSOAP::ArrayOfInt", [0, 1]],
      ["sellerOrderItemIDList", "ChannelAdvisor::OrderServiceSOAP::ArrayOfString", [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::OrderServiceSOAP::SetSellerOrderItemIDListResponse,
    :schema_name => XSD::QName.new(NsWebservices, "SetSellerOrderItemIDListResponse"),
    :schema_element => [
      ["setSellerOrderItemIDListResult", ["ChannelAdvisor::OrderServiceSOAP::APIResultOfArrayOfBoolean", XSD::QName.new(NsWebservices, "SetSellerOrderItemIDListResult")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::OrderServiceSOAP::GetOrderRefundHistory,
    :schema_name => XSD::QName.new(NsWebservices, "GetOrderRefundHistory"),
    :schema_element => [
      ["accountID", "SOAP::SOAPString"],
      ["orderID", "SOAP::SOAPInt"]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::OrderServiceSOAP::GetOrderRefundHistoryResponse,
    :schema_name => XSD::QName.new(NsWebservices, "GetOrderRefundHistoryResponse"),
    :schema_element => [
      ["getOrderRefundHistoryResult", ["ChannelAdvisor::OrderServiceSOAP::APIResultOfOrderRefundHistoryResponse", XSD::QName.new(NsWebservices, "GetOrderRefundHistoryResult")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::OrderServiceSOAP::UpdateOrderList,
    :schema_name => XSD::QName.new(NsWebservices, "UpdateOrderList"),
    :schema_element => [
      ["accountID", "SOAP::SOAPString"],
      ["updateOrderSubmitList", "ChannelAdvisor::OrderServiceSOAP::ArrayOfOrderUpdateSubmit", [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::OrderServiceSOAP::UpdateOrderListResponse,
    :schema_name => XSD::QName.new(NsWebservices, "UpdateOrderListResponse"),
    :schema_element => [
      ["updateOrderListResult", ["ChannelAdvisor::OrderServiceSOAP::APIResultOfArrayOfOrderUpdateResponse", XSD::QName.new(NsWebservices, "UpdateOrderListResult")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::OrderServiceSOAP::OrderMerge,
    :schema_name => XSD::QName.new(NsWebservices, "OrderMerge"),
    :schema_element => [
      ["accountID", "SOAP::SOAPString"],
      ["primaryOrderID", "SOAP::SOAPInt"],
      ["orderIDMergeList", "ChannelAdvisor::OrderServiceSOAP::ArrayOfInt", [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::OrderServiceSOAP::OrderMergeResponse,
    :schema_name => XSD::QName.new(NsWebservices, "OrderMergeResponse"),
    :schema_element => [
      ["orderMergeResult", ["ChannelAdvisor::OrderServiceSOAP::APIResultOfBoolean", XSD::QName.new(NsWebservices, "OrderMergeResult")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::OrderServiceSOAP::OrderSplit,
    :schema_name => XSD::QName.new(NsWebservices, "OrderSplit"),
    :schema_element => [
      ["accountID", "SOAP::SOAPString"],
      ["orderID", "SOAP::SOAPInt"],
      ["lineItemIDList", "ChannelAdvisor::OrderServiceSOAP::ArrayOfInt", [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::OrderServiceSOAP::OrderSplitResponse,
    :schema_name => XSD::QName.new(NsWebservices, "OrderSplitResponse"),
    :schema_element => [
      ["orderSplitResult", ["ChannelAdvisor::OrderServiceSOAP::APIResultOfBoolean", XSD::QName.new(NsWebservices, "OrderSplitResult")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::OrderServiceSOAP::SubmitOrder,
    :schema_name => XSD::QName.new(NsWebservices, "SubmitOrder"),
    :schema_element => [
      ["accountID", "SOAP::SOAPString"],
      ["order", "ChannelAdvisor::OrderServiceSOAP::OrderSubmit"]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::OrderServiceSOAP::SubmitOrderResponse,
    :schema_name => XSD::QName.new(NsWebservices, "SubmitOrderResponse"),
    :schema_element => [
      ["submitOrderResult", ["ChannelAdvisor::OrderServiceSOAP::APIResultOfInt32", XSD::QName.new(NsWebservices, "SubmitOrderResult")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::OrderServiceSOAP::GetOrderList,
    :schema_name => XSD::QName.new(NsWebservices, "GetOrderList"),
    :schema_element => [
      ["accountID", "SOAP::SOAPString"],
      ["orderCriteria", "ChannelAdvisor::OrderServiceSOAP::OrderCriteria"]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::OrderServiceSOAP::GetOrderListResponse,
    :schema_name => XSD::QName.new(NsWebservices, "GetOrderListResponse"),
    :schema_element => [
      ["getOrderListResult", ["ChannelAdvisor::OrderServiceSOAP::APIResultOfArrayOfOrderResponseItem", XSD::QName.new(NsWebservices, "GetOrderListResult")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::OrderServiceSOAP::Ping,
    :schema_name => XSD::QName.new(NsWebservices, "Ping"),
    :schema_element => []
  )

  LiteralRegistry.register(
    :class => ChannelAdvisor::OrderServiceSOAP::PingResponse,
    :schema_name => XSD::QName.new(NsWebservices, "PingResponse"),
    :schema_element => [
      ["pingResult", ["ChannelAdvisor::OrderServiceSOAP::APIResultOfString", XSD::QName.new(NsWebservices, "PingResult")], [0, 1]]
    ]
  )
end

end; end
