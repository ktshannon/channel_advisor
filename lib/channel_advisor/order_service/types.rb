require 'xsd/qname'

module ChannelAdvisor; module OrderServiceSOAP


# {http://api.channeladvisor.com/webservices/}ArrayOfString
class ArrayOfString < ::Array
end

# {http://api.channeladvisor.com/webservices/}APIResultOfArrayOfBoolean
#   status - ChannelAdvisor::OrderServiceSOAP::ResultStatus
#   messageCode - SOAP::SOAPInt
#   message - SOAP::SOAPString
#   data - SOAP::SOAPString
#   resultData - ChannelAdvisor::OrderServiceSOAP::ArrayOfBoolean
class APIResultOfArrayOfBoolean
  attr_accessor :status
  attr_accessor :messageCode
  attr_accessor :message
  attr_accessor :data
  attr_accessor :resultData

  def initialize(status = nil, messageCode = nil, message = nil, data = nil, resultData = nil)
    @status = status
    @messageCode = messageCode
    @message = message
    @data = data
    @resultData = resultData
  end
end

# {http://api.channeladvisor.com/webservices/}ArrayOfBoolean
class ArrayOfBoolean < ::Array
end

# {http://api.channeladvisor.com/webservices/}APICredentials
#   developerKey - SOAP::SOAPString
#   password - SOAP::SOAPString
class APICredentials
  attr_accessor :developerKey
  attr_accessor :password

  def initialize(developerKey = nil, password = nil)
    @developerKey = developerKey
    @password = password
  end
end

# {http://api.channeladvisor.com/webservices/}APIResultOfRefundOrderResponse
#   status - ChannelAdvisor::OrderServiceSOAP::ResultStatus
#   messageCode - SOAP::SOAPInt
#   message - SOAP::SOAPString
#   data - SOAP::SOAPString
#   resultData - ChannelAdvisor::OrderServiceSOAP::RefundOrderResponse
class APIResultOfRefundOrderResponse
  attr_accessor :status
  attr_accessor :messageCode
  attr_accessor :message
  attr_accessor :data
  attr_accessor :resultData

  def initialize(status = nil, messageCode = nil, message = nil, data = nil, resultData = nil)
    @status = status
    @messageCode = messageCode
    @message = message
    @data = data
    @resultData = resultData
  end
end

# {http://api.channeladvisor.com/webservices/}APIResultOfArrayOfOrderResponseItem
#   status - ChannelAdvisor::OrderServiceSOAP::ResultStatus
#   messageCode - SOAP::SOAPInt
#   message - SOAP::SOAPString
#   data - SOAP::SOAPString
#   resultData - ChannelAdvisor::OrderServiceSOAP::ArrayOfOrderResponseItem
class APIResultOfArrayOfOrderResponseItem
  attr_accessor :status
  attr_accessor :messageCode
  attr_accessor :message
  attr_accessor :data
  attr_accessor :resultData

  def initialize(status = nil, messageCode = nil, message = nil, data = nil, resultData = nil)
    @status = status
    @messageCode = messageCode
    @message = message
    @data = data
    @resultData = resultData
  end
end

# {http://api.channeladvisor.com/webservices/}ArrayOfOrderResponseItem
class ArrayOfOrderResponseItem < ::Array
end

# {http://api.channeladvisor.com/webservices/}APIResultOfInt32
#   status - ChannelAdvisor::OrderServiceSOAP::ResultStatus
#   messageCode - SOAP::SOAPInt
#   message - SOAP::SOAPString
#   data - SOAP::SOAPString
#   resultData - SOAP::SOAPInt
class APIResultOfInt32
  attr_accessor :status
  attr_accessor :messageCode
  attr_accessor :message
  attr_accessor :data
  attr_accessor :resultData

  def initialize(status = nil, messageCode = nil, message = nil, data = nil, resultData = nil)
    @status = status
    @messageCode = messageCode
    @message = message
    @data = data
    @resultData = resultData
  end
end

# {http://api.channeladvisor.com/webservices/}ArrayOfInt
class ArrayOfInt < ::Array
end

# {http://api.channeladvisor.com/webservices/}APIResultOfArrayOfInt32
#   status - ChannelAdvisor::OrderServiceSOAP::ResultStatus
#   messageCode - SOAP::SOAPInt
#   message - SOAP::SOAPString
#   data - SOAP::SOAPString
#   resultData - ChannelAdvisor::OrderServiceSOAP::ArrayOfInt
class APIResultOfArrayOfInt32
  attr_accessor :status
  attr_accessor :messageCode
  attr_accessor :message
  attr_accessor :data
  attr_accessor :resultData

  def initialize(status = nil, messageCode = nil, message = nil, data = nil, resultData = nil)
    @status = status
    @messageCode = messageCode
    @message = message
    @data = data
    @resultData = resultData
  end
end

# {http://api.channeladvisor.com/webservices/}APIResultOfOrderRefundHistoryResponse
#   status - ChannelAdvisor::OrderServiceSOAP::ResultStatus
#   messageCode - SOAP::SOAPInt
#   message - SOAP::SOAPString
#   data - SOAP::SOAPString
#   resultData - ChannelAdvisor::OrderServiceSOAP::OrderRefundHistoryResponse
class APIResultOfOrderRefundHistoryResponse
  attr_accessor :status
  attr_accessor :messageCode
  attr_accessor :message
  attr_accessor :data
  attr_accessor :resultData

  def initialize(status = nil, messageCode = nil, message = nil, data = nil, resultData = nil)
    @status = status
    @messageCode = messageCode
    @message = message
    @data = data
    @resultData = resultData
  end
end

# {http://api.channeladvisor.com/webservices/}ArrayOfOrderUpdateSubmit
class ArrayOfOrderUpdateSubmit < ::Array
end

# {http://api.channeladvisor.com/webservices/}OrderUpdateSubmit
#   orderID - SOAP::SOAPInt
#   flagStyle - ChannelAdvisor::OrderServiceSOAP::FlagType
#   flagDescription - SOAP::SOAPString
#   transactionNotes - ChannelAdvisor::OrderServiceSOAP::TransactionNoteSubmit
#   orderStatusUpdate - ChannelAdvisor::OrderServiceSOAP::OrderStatusUpdateSubmit
class OrderUpdateSubmit
  attr_accessor :orderID
  attr_accessor :flagStyle
  attr_accessor :flagDescription
  attr_accessor :transactionNotes
  attr_accessor :orderStatusUpdate

  def initialize(orderID = nil, flagStyle = nil, flagDescription = nil, transactionNotes = nil, orderStatusUpdate = nil)
    @orderID = orderID
    @flagStyle = flagStyle
    @flagDescription = flagDescription
    @transactionNotes = transactionNotes
    @orderStatusUpdate = orderStatusUpdate
  end
end

# {http://api.channeladvisor.com/webservices/}TransactionNoteSubmit
#   note - SOAP::SOAPString
#   shouldOverwrite - SOAP::SOAPBoolean
class TransactionNoteSubmit
  attr_accessor :note
  attr_accessor :shouldOverwrite

  def initialize(note = nil, shouldOverwrite = nil)
    @note = note
    @shouldOverwrite = shouldOverwrite
  end
end

# {http://api.channeladvisor.com/webservices/}OrderStatusUpdateSubmit
#   checkoutPaymentStatus - ChannelAdvisor::OrderServiceSOAP::CheckoutPaymentStatusCode
#   shippingStatus - ChannelAdvisor::OrderServiceSOAP::ShippingStatusCode
class OrderStatusUpdateSubmit
  attr_accessor :checkoutPaymentStatus
  attr_accessor :shippingStatus

  def initialize(checkoutPaymentStatus = nil, shippingStatus = nil)
    @checkoutPaymentStatus = checkoutPaymentStatus
    @shippingStatus = shippingStatus
  end
end

# {http://api.channeladvisor.com/webservices/}APIResultOfArrayOfOrderUpdateResponse
#   status - ChannelAdvisor::OrderServiceSOAP::ResultStatus
#   messageCode - SOAP::SOAPInt
#   message - SOAP::SOAPString
#   data - SOAP::SOAPString
#   resultData - ChannelAdvisor::OrderServiceSOAP::ArrayOfOrderUpdateResponse
class APIResultOfArrayOfOrderUpdateResponse
  attr_accessor :status
  attr_accessor :messageCode
  attr_accessor :message
  attr_accessor :data
  attr_accessor :resultData

  def initialize(status = nil, messageCode = nil, message = nil, data = nil, resultData = nil)
    @status = status
    @messageCode = messageCode
    @message = message
    @data = data
    @resultData = resultData
  end
end

# {http://api.channeladvisor.com/webservices/}ArrayOfOrderUpdateResponse
class ArrayOfOrderUpdateResponse < ::Array
end

# {http://api.channeladvisor.com/webservices/}OrderUpdateResponse
#   flagAndNotesSuccess - SOAP::SOAPBoolean
#   flagAndNotesMessage - SOAP::SOAPString
#   orderStatusSuccess - SOAP::SOAPBoolean
#   orderStatusMessage - SOAP::SOAPString
class OrderUpdateResponse
  attr_accessor :flagAndNotesSuccess
  attr_accessor :flagAndNotesMessage
  attr_accessor :orderStatusSuccess
  attr_accessor :orderStatusMessage

  def initialize(flagAndNotesSuccess = nil, flagAndNotesMessage = nil, orderStatusSuccess = nil, orderStatusMessage = nil)
    @flagAndNotesSuccess = flagAndNotesSuccess
    @flagAndNotesMessage = flagAndNotesMessage
    @orderStatusSuccess = orderStatusSuccess
    @orderStatusMessage = orderStatusMessage
  end
end

# {http://api.channeladvisor.com/webservices/}APIResultOfString
#   status - ChannelAdvisor::OrderServiceSOAP::ResultStatus
#   messageCode - SOAP::SOAPInt
#   message - SOAP::SOAPString
#   data - SOAP::SOAPString
#   resultData - SOAP::SOAPString
class APIResultOfString
  attr_accessor :status
  attr_accessor :messageCode
  attr_accessor :message
  attr_accessor :data
  attr_accessor :resultData

  def initialize(status = nil, messageCode = nil, message = nil, data = nil, resultData = nil)
    @status = status
    @messageCode = messageCode
    @message = message
    @data = data
    @resultData = resultData
  end
end

# {http://api.channeladvisor.com/datacontracts/orders}RefundOrderRequest
#   clientOrderIdentifier - SOAP::SOAPString
#   orderID - SOAP::SOAPInt
#   amount - SOAP::SOAPDecimal
#   adjustmentReason - ChannelAdvisor::OrderServiceSOAP::RefundAdjustmentReason
#   sellerRefundID - SOAP::SOAPString
#   refundItems - ChannelAdvisor::OrderServiceSOAP::ArrayOfRefundItem
class RefundOrderRequest
  attr_accessor :clientOrderIdentifier
  attr_accessor :orderID
  attr_accessor :amount
  attr_accessor :adjustmentReason
  attr_accessor :sellerRefundID
  attr_accessor :refundItems

  def initialize(clientOrderIdentifier = nil, orderID = nil, amount = nil, adjustmentReason = nil, sellerRefundID = nil, refundItems = nil)
    @clientOrderIdentifier = clientOrderIdentifier
    @orderID = orderID
    @amount = amount
    @adjustmentReason = adjustmentReason
    @sellerRefundID = sellerRefundID
    @refundItems = refundItems
  end
end

# {http://api.channeladvisor.com/datacontracts/orders}ArrayOfRefundItem
class ArrayOfRefundItem < ::Array
end

# {http://api.channeladvisor.com/datacontracts/orders}RefundItem
#   sKU - SOAP::SOAPString
#   amount - SOAP::SOAPDecimal
#   shippingAmount - SOAP::SOAPDecimal
#   shippingTaxAmount - SOAP::SOAPDecimal
#   taxAmount - SOAP::SOAPDecimal
#   giftWrapAmount - SOAP::SOAPDecimal
#   giftWrapTaxAmount - SOAP::SOAPDecimal
#   quantity - SOAP::SOAPInt
#   refundRequestID - SOAP::SOAPInt
#   refundRequested - SOAP::SOAPBoolean
#   restockQuantity - SOAP::SOAPBoolean
#   adjustmentReason - ChannelAdvisor::OrderServiceSOAP::RefundAdjustmentReason
#   sellerRefundID - SOAP::SOAPString
class RefundItem
  attr_accessor :sKU
  attr_accessor :amount
  attr_accessor :shippingAmount
  attr_accessor :shippingTaxAmount
  attr_accessor :taxAmount
  attr_accessor :giftWrapAmount
  attr_accessor :giftWrapTaxAmount
  attr_accessor :quantity
  attr_accessor :refundRequestID
  attr_accessor :refundRequested
  attr_accessor :restockQuantity
  attr_accessor :adjustmentReason
  attr_accessor :sellerRefundID

  def initialize(sKU = nil, amount = nil, shippingAmount = nil, shippingTaxAmount = nil, taxAmount = nil, giftWrapAmount = nil, giftWrapTaxAmount = nil, quantity = nil, refundRequestID = nil, refundRequested = nil, restockQuantity = nil, adjustmentReason = nil, sellerRefundID = nil)
    @sKU = sKU
    @amount = amount
    @shippingAmount = shippingAmount
    @shippingTaxAmount = shippingTaxAmount
    @taxAmount = taxAmount
    @giftWrapAmount = giftWrapAmount
    @giftWrapTaxAmount = giftWrapTaxAmount
    @quantity = quantity
    @refundRequestID = refundRequestID
    @refundRequested = refundRequested
    @restockQuantity = restockQuantity
    @adjustmentReason = adjustmentReason
    @sellerRefundID = sellerRefundID
  end
end

# {http://api.channeladvisor.com/datacontracts/orders}OrderLineItemRefundHistoryResponse
#   sKU - SOAP::SOAPString
#   amount - SOAP::SOAPDecimal
#   shippingAmount - SOAP::SOAPDecimal
#   shippingTaxAmount - SOAP::SOAPDecimal
#   taxAmount - SOAP::SOAPDecimal
#   giftWrapAmount - SOAP::SOAPDecimal
#   giftWrapTaxAmount - SOAP::SOAPDecimal
#   quantity - SOAP::SOAPInt
#   refundRequestID - SOAP::SOAPInt
#   refundRequested - SOAP::SOAPBoolean
#   restockQuantity - SOAP::SOAPBoolean
#   adjustmentReason - ChannelAdvisor::OrderServiceSOAP::RefundAdjustmentReason
#   sellerRefundID - SOAP::SOAPString
#   invoiceItemID - SOAP::SOAPInt
#   itemSaleSource - ChannelAdvisor::OrderServiceSOAP::SiteToken
#   refundRequestStatus - ChannelAdvisor::OrderServiceSOAP::AsyncStatusCode
#   refundPaymentInfo - ChannelAdvisor::OrderServiceSOAP::PaymentInfo
#   restockStatus - ChannelAdvisor::OrderServiceSOAP::AsyncStatusCode
#   refundCreateDateGMT - SOAP::SOAPDateTime
class OrderLineItemRefundHistoryResponse < RefundItem
  attr_accessor :sKU
  attr_accessor :amount
  attr_accessor :shippingAmount
  attr_accessor :shippingTaxAmount
  attr_accessor :taxAmount
  attr_accessor :giftWrapAmount
  attr_accessor :giftWrapTaxAmount
  attr_accessor :quantity
  attr_accessor :refundRequestID
  attr_accessor :refundRequested
  attr_accessor :restockQuantity
  attr_accessor :adjustmentReason
  attr_accessor :sellerRefundID
  attr_accessor :invoiceItemID
  attr_accessor :itemSaleSource
  attr_accessor :refundRequestStatus
  attr_accessor :refundPaymentInfo
  attr_accessor :restockStatus
  attr_accessor :refundCreateDateGMT

  def initialize(sKU = nil, amount = nil, shippingAmount = nil, shippingTaxAmount = nil, taxAmount = nil, giftWrapAmount = nil, giftWrapTaxAmount = nil, quantity = nil, refundRequestID = nil, refundRequested = nil, restockQuantity = nil, adjustmentReason = nil, sellerRefundID = nil, invoiceItemID = nil, itemSaleSource = nil, refundRequestStatus = nil, refundPaymentInfo = nil, restockStatus = nil, refundCreateDateGMT = nil)
    @sKU = sKU
    @amount = amount
    @shippingAmount = shippingAmount
    @shippingTaxAmount = shippingTaxAmount
    @taxAmount = taxAmount
    @giftWrapAmount = giftWrapAmount
    @giftWrapTaxAmount = giftWrapTaxAmount
    @quantity = quantity
    @refundRequestID = refundRequestID
    @refundRequested = refundRequested
    @restockQuantity = restockQuantity
    @adjustmentReason = adjustmentReason
    @sellerRefundID = sellerRefundID
    @invoiceItemID = invoiceItemID
    @itemSaleSource = itemSaleSource
    @refundRequestStatus = refundRequestStatus
    @refundPaymentInfo = refundPaymentInfo
    @restockStatus = restockStatus
    @refundCreateDateGMT = refundCreateDateGMT
  end
end

# {http://api.channeladvisor.com/datacontracts/orders}PaymentInfo
#   paymentType - SOAP::SOAPString
#   creditCardLast4 - SOAP::SOAPString
#   payPalID - SOAP::SOAPString
#   merchantReferenceNumber - SOAP::SOAPString
#   paymentTransactionID - SOAP::SOAPString
class PaymentInfo
  attr_accessor :paymentType
  attr_accessor :creditCardLast4
  attr_accessor :payPalID
  attr_accessor :merchantReferenceNumber
  attr_accessor :paymentTransactionID

  def initialize(paymentType = nil, creditCardLast4 = nil, payPalID = nil, merchantReferenceNumber = nil, paymentTransactionID = nil)
    @paymentType = paymentType
    @creditCardLast4 = creditCardLast4
    @payPalID = payPalID
    @merchantReferenceNumber = merchantReferenceNumber
    @paymentTransactionID = paymentTransactionID
  end
end

# {http://api.channeladvisor.com/datacontracts/orders}PaymentInfoResponse
#   paymentType - SOAP::SOAPString
#   creditCardLast4 - SOAP::SOAPString
#   payPalID - SOAP::SOAPString
#   merchantReferenceNumber - SOAP::SOAPString
#   paymentTransactionID - SOAP::SOAPString
class PaymentInfoResponse < PaymentInfo
  attr_accessor :paymentType
  attr_accessor :creditCardLast4
  attr_accessor :payPalID
  attr_accessor :merchantReferenceNumber
  attr_accessor :paymentTransactionID

  def initialize(paymentType = nil, creditCardLast4 = nil, payPalID = nil, merchantReferenceNumber = nil, paymentTransactionID = nil)
    @paymentType = paymentType
    @creditCardLast4 = creditCardLast4
    @payPalID = payPalID
    @merchantReferenceNumber = merchantReferenceNumber
    @paymentTransactionID = paymentTransactionID
  end
end

# {http://api.channeladvisor.com/datacontracts/orders}RefundOrderResponse
#   clientOrderIdentifier - SOAP::SOAPString
#   orderID - SOAP::SOAPInt
#   refundItems - ChannelAdvisor::OrderServiceSOAP::ArrayOfRefundItem
#   messageCode - SOAP::SOAPInt
#   message - SOAP::SOAPString
class RefundOrderResponse
  attr_accessor :clientOrderIdentifier
  attr_accessor :orderID
  attr_accessor :refundItems
  attr_accessor :messageCode
  attr_accessor :message

  def initialize(clientOrderIdentifier = nil, orderID = nil, refundItems = nil, messageCode = nil, message = nil)
    @clientOrderIdentifier = clientOrderIdentifier
    @orderID = orderID
    @refundItems = refundItems
    @messageCode = messageCode
    @message = message
  end
end

# {http://api.channeladvisor.com/datacontracts/orders}OrderCriteria
#   orderCreationFilterBeginTimeGMT - SOAP::SOAPDateTime
#   orderCreationFilterEndTimeGMT - SOAP::SOAPDateTime
#   statusUpdateFilterBeginTimeGMT - SOAP::SOAPDateTime
#   statusUpdateFilterEndTimeGMT - SOAP::SOAPDateTime
#   joinDateFiltersWithOr - SOAP::SOAPBoolean
#   detailLevel - ChannelAdvisor::OrderServiceSOAP::DetailLevelType
#   exportState - ChannelAdvisor::OrderServiceSOAP::ExportStateType
#   orderIDList - ChannelAdvisor::OrderServiceSOAP::ArrayOfInt_
#   orderStateFilter - ChannelAdvisor::OrderServiceSOAP::OrderStateCode
#   paymentStatusFilter - ChannelAdvisor::OrderServiceSOAP::PaymentStatusCode
#   checkoutStatusFilter - ChannelAdvisor::OrderServiceSOAP::CheckoutStatusCode
#   shippingStatusFilter - ChannelAdvisor::OrderServiceSOAP::ShippingStatusCode
#   distributionCenterCode - SOAP::SOAPString
#   pageNumberFilter - SOAP::SOAPInt
#   pageSize - SOAP::SOAPInt
class OrderCriteria
  attr_accessor :orderCreationFilterBeginTimeGMT
  attr_accessor :orderCreationFilterEndTimeGMT
  attr_accessor :statusUpdateFilterBeginTimeGMT
  attr_accessor :statusUpdateFilterEndTimeGMT
  attr_accessor :joinDateFiltersWithOr
  attr_accessor :detailLevel
  attr_accessor :exportState
  attr_accessor :orderIDList
  attr_accessor :orderStateFilter
  attr_accessor :paymentStatusFilter
  attr_accessor :checkoutStatusFilter
  attr_accessor :shippingStatusFilter
  attr_accessor :distributionCenterCode
  attr_accessor :pageNumberFilter
  attr_accessor :pageSize

  def initialize(orderCreationFilterBeginTimeGMT = nil, orderCreationFilterEndTimeGMT = nil, statusUpdateFilterBeginTimeGMT = nil, statusUpdateFilterEndTimeGMT = nil, joinDateFiltersWithOr = nil, detailLevel = nil, exportState = nil, orderIDList = nil, orderStateFilter = nil, paymentStatusFilter = nil, checkoutStatusFilter = nil, shippingStatusFilter = nil, distributionCenterCode = nil, pageNumberFilter = nil, pageSize = nil)
    @orderCreationFilterBeginTimeGMT = orderCreationFilterBeginTimeGMT
    @orderCreationFilterEndTimeGMT = orderCreationFilterEndTimeGMT
    @statusUpdateFilterBeginTimeGMT = statusUpdateFilterBeginTimeGMT
    @statusUpdateFilterEndTimeGMT = statusUpdateFilterEndTimeGMT
    @joinDateFiltersWithOr = joinDateFiltersWithOr
    @detailLevel = detailLevel
    @exportState = exportState
    @orderIDList = orderIDList
    @orderStateFilter = orderStateFilter
    @paymentStatusFilter = paymentStatusFilter
    @checkoutStatusFilter = checkoutStatusFilter
    @shippingStatusFilter = shippingStatusFilter
    @distributionCenterCode = distributionCenterCode
    @pageNumberFilter = pageNumberFilter
    @pageSize = pageSize
  end
end

# {http://api.channeladvisor.com/datacontracts/orders}ArrayOfInt
class ArrayOfInt_ < ::Array
end

# {http://api.channeladvisor.com/datacontracts/orders}OrderResponseItem
# abstract
#   numberOfMatches - SOAP::SOAPInt
#   orderTimeGMT - SOAP::SOAPDateTime
#   lastUpdateDate - SOAP::SOAPDateTime
#   totalOrderAmount - SOAP::SOAPDecimal
#   orderState - ChannelAdvisor::OrderServiceSOAP::OrderStateCode
#   dateCancelledGMT - SOAP::SOAPDateTime
#   orderID - SOAP::SOAPInt
#   clientOrderIdentifier - SOAP::SOAPString
#   flagStyle - ChannelAdvisor::OrderServiceSOAP::FlagType
class OrderResponseItem
  attr_accessor :numberOfMatches
  attr_accessor :orderTimeGMT
  attr_accessor :lastUpdateDate
  attr_accessor :totalOrderAmount
  attr_accessor :orderState
  attr_accessor :dateCancelledGMT
  attr_accessor :orderID
  attr_accessor :clientOrderIdentifier
  attr_accessor :flagStyle

  def initialize(numberOfMatches = nil, orderTimeGMT = nil, lastUpdateDate = nil, totalOrderAmount = nil, orderState = nil, dateCancelledGMT = nil, orderID = nil, clientOrderIdentifier = nil, flagStyle = nil)
    @numberOfMatches = numberOfMatches
    @orderTimeGMT = orderTimeGMT
    @lastUpdateDate = lastUpdateDate
    @totalOrderAmount = totalOrderAmount
    @orderState = orderState
    @dateCancelledGMT = dateCancelledGMT
    @orderID = orderID
    @clientOrderIdentifier = clientOrderIdentifier
    @flagStyle = flagStyle
  end
end

# {http://api.channeladvisor.com/datacontracts/orders}OrderResponseDetailLow
#   numberOfMatches - SOAP::SOAPInt
#   orderTimeGMT - SOAP::SOAPDateTime
#   lastUpdateDate - SOAP::SOAPDateTime
#   totalOrderAmount - SOAP::SOAPDecimal
#   orderState - ChannelAdvisor::OrderServiceSOAP::OrderStateCode
#   dateCancelledGMT - SOAP::SOAPDateTime
#   orderID - SOAP::SOAPInt
#   clientOrderIdentifier - SOAP::SOAPString
#   flagStyle - ChannelAdvisor::OrderServiceSOAP::FlagType
#   orderStatus - ChannelAdvisor::OrderServiceSOAP::OrderStatus
class OrderResponseDetailLow < OrderResponseItem
  attr_accessor :numberOfMatches
  attr_accessor :orderTimeGMT
  attr_accessor :lastUpdateDate
  attr_accessor :totalOrderAmount
  attr_accessor :orderState
  attr_accessor :dateCancelledGMT
  attr_accessor :orderID
  attr_accessor :clientOrderIdentifier
  attr_accessor :flagStyle
  attr_accessor :orderStatus

  def initialize(numberOfMatches = nil, orderTimeGMT = nil, lastUpdateDate = nil, totalOrderAmount = nil, orderState = nil, dateCancelledGMT = nil, orderID = nil, clientOrderIdentifier = nil, flagStyle = nil, orderStatus = nil)
    @numberOfMatches = numberOfMatches
    @orderTimeGMT = orderTimeGMT
    @lastUpdateDate = lastUpdateDate
    @totalOrderAmount = totalOrderAmount
    @orderState = orderState
    @dateCancelledGMT = dateCancelledGMT
    @orderID = orderID
    @clientOrderIdentifier = clientOrderIdentifier
    @flagStyle = flagStyle
    @orderStatus = orderStatus
  end
end

# {http://api.channeladvisor.com/datacontracts/orders}OrderResponseDetailMedium
#   numberOfMatches - SOAP::SOAPInt
#   orderTimeGMT - SOAP::SOAPDateTime
#   lastUpdateDate - SOAP::SOAPDateTime
#   totalOrderAmount - SOAP::SOAPDecimal
#   orderState - ChannelAdvisor::OrderServiceSOAP::OrderStateCode
#   dateCancelledGMT - SOAP::SOAPDateTime
#   orderID - SOAP::SOAPInt
#   clientOrderIdentifier - SOAP::SOAPString
#   flagStyle - ChannelAdvisor::OrderServiceSOAP::FlagType
#   orderStatus - ChannelAdvisor::OrderServiceSOAP::OrderStatus
#   resellerID - SOAP::SOAPString
#   buyerEmailAddress - SOAP::SOAPString
#   emailOptIn - SOAP::SOAPBoolean
#   paymentInfo - ChannelAdvisor::OrderServiceSOAP::PaymentInfoResponse
#   shippingInfo - ChannelAdvisor::OrderServiceSOAP::ShippingInfoResponse
#   billingInfo - ChannelAdvisor::OrderServiceSOAP::BillingInfo
#   flagDescription - SOAP::SOAPString
class OrderResponseDetailMedium < OrderResponseDetailLow
  attr_accessor :numberOfMatches
  attr_accessor :orderTimeGMT
  attr_accessor :lastUpdateDate
  attr_accessor :totalOrderAmount
  attr_accessor :orderState
  attr_accessor :dateCancelledGMT
  attr_accessor :orderID
  attr_accessor :clientOrderIdentifier
  attr_accessor :flagStyle
  attr_accessor :orderStatus
  attr_accessor :resellerID
  attr_accessor :buyerEmailAddress
  attr_accessor :emailOptIn
  attr_accessor :paymentInfo
  attr_accessor :shippingInfo
  attr_accessor :billingInfo
  attr_accessor :flagDescription

  def initialize(numberOfMatches = nil, orderTimeGMT = nil, lastUpdateDate = nil, totalOrderAmount = nil, orderState = nil, dateCancelledGMT = nil, orderID = nil, clientOrderIdentifier = nil, flagStyle = nil, orderStatus = nil, resellerID = nil, buyerEmailAddress = nil, emailOptIn = nil, paymentInfo = nil, shippingInfo = nil, billingInfo = nil, flagDescription = nil)
    @numberOfMatches = numberOfMatches
    @orderTimeGMT = orderTimeGMT
    @lastUpdateDate = lastUpdateDate
    @totalOrderAmount = totalOrderAmount
    @orderState = orderState
    @dateCancelledGMT = dateCancelledGMT
    @orderID = orderID
    @clientOrderIdentifier = clientOrderIdentifier
    @flagStyle = flagStyle
    @orderStatus = orderStatus
    @resellerID = resellerID
    @buyerEmailAddress = buyerEmailAddress
    @emailOptIn = emailOptIn
    @paymentInfo = paymentInfo
    @shippingInfo = shippingInfo
    @billingInfo = billingInfo
    @flagDescription = flagDescription
  end
end

# {http://api.channeladvisor.com/datacontracts/orders}OrderResponseDetailHigh
#   numberOfMatches - SOAP::SOAPInt
#   orderTimeGMT - SOAP::SOAPDateTime
#   lastUpdateDate - SOAP::SOAPDateTime
#   totalOrderAmount - SOAP::SOAPDecimal
#   orderState - ChannelAdvisor::OrderServiceSOAP::OrderStateCode
#   dateCancelledGMT - SOAP::SOAPDateTime
#   orderID - SOAP::SOAPInt
#   clientOrderIdentifier - SOAP::SOAPString
#   flagStyle - ChannelAdvisor::OrderServiceSOAP::FlagType
#   orderStatus - ChannelAdvisor::OrderServiceSOAP::OrderStatus
#   resellerID - SOAP::SOAPString
#   buyerEmailAddress - SOAP::SOAPString
#   emailOptIn - SOAP::SOAPBoolean
#   paymentInfo - ChannelAdvisor::OrderServiceSOAP::PaymentInfoResponse
#   shippingInfo - ChannelAdvisor::OrderServiceSOAP::ShippingInfoResponse
#   billingInfo - ChannelAdvisor::OrderServiceSOAP::BillingInfo
#   flagDescription - SOAP::SOAPString
#   shoppingCart - ChannelAdvisor::OrderServiceSOAP::OrderCart
class OrderResponseDetailHigh < OrderResponseDetailMedium
  attr_accessor :numberOfMatches
  attr_accessor :orderTimeGMT
  attr_accessor :lastUpdateDate
  attr_accessor :totalOrderAmount
  attr_accessor :orderState
  attr_accessor :dateCancelledGMT
  attr_accessor :orderID
  attr_accessor :clientOrderIdentifier
  attr_accessor :flagStyle
  attr_accessor :orderStatus
  attr_accessor :resellerID
  attr_accessor :buyerEmailAddress
  attr_accessor :emailOptIn
  attr_accessor :paymentInfo
  attr_accessor :shippingInfo
  attr_accessor :billingInfo
  attr_accessor :flagDescription
  attr_accessor :shoppingCart

  def initialize(numberOfMatches = nil, orderTimeGMT = nil, lastUpdateDate = nil, totalOrderAmount = nil, orderState = nil, dateCancelledGMT = nil, orderID = nil, clientOrderIdentifier = nil, flagStyle = nil, orderStatus = nil, resellerID = nil, buyerEmailAddress = nil, emailOptIn = nil, paymentInfo = nil, shippingInfo = nil, billingInfo = nil, flagDescription = nil, shoppingCart = nil)
    @numberOfMatches = numberOfMatches
    @orderTimeGMT = orderTimeGMT
    @lastUpdateDate = lastUpdateDate
    @totalOrderAmount = totalOrderAmount
    @orderState = orderState
    @dateCancelledGMT = dateCancelledGMT
    @orderID = orderID
    @clientOrderIdentifier = clientOrderIdentifier
    @flagStyle = flagStyle
    @orderStatus = orderStatus
    @resellerID = resellerID
    @buyerEmailAddress = buyerEmailAddress
    @emailOptIn = emailOptIn
    @paymentInfo = paymentInfo
    @shippingInfo = shippingInfo
    @billingInfo = billingInfo
    @flagDescription = flagDescription
    @shoppingCart = shoppingCart
  end
end

# {http://api.channeladvisor.com/datacontracts/orders}OrderResponseDetailComplete
#   numberOfMatches - SOAP::SOAPInt
#   orderTimeGMT - SOAP::SOAPDateTime
#   lastUpdateDate - SOAP::SOAPDateTime
#   totalOrderAmount - SOAP::SOAPDecimal
#   orderState - ChannelAdvisor::OrderServiceSOAP::OrderStateCode
#   dateCancelledGMT - SOAP::SOAPDateTime
#   orderID - SOAP::SOAPInt
#   clientOrderIdentifier - SOAP::SOAPString
#   flagStyle - ChannelAdvisor::OrderServiceSOAP::FlagType
#   orderStatus - ChannelAdvisor::OrderServiceSOAP::OrderStatus
#   resellerID - SOAP::SOAPString
#   buyerEmailAddress - SOAP::SOAPString
#   emailOptIn - SOAP::SOAPBoolean
#   paymentInfo - ChannelAdvisor::OrderServiceSOAP::PaymentInfoResponse
#   shippingInfo - ChannelAdvisor::OrderServiceSOAP::ShippingInfoResponse
#   billingInfo - ChannelAdvisor::OrderServiceSOAP::BillingInfo
#   flagDescription - SOAP::SOAPString
#   shoppingCart - ChannelAdvisor::OrderServiceSOAP::OrderCart
#   customValueList - ChannelAdvisor::OrderServiceSOAP::ArrayOfCustomValue
#   buyerIpAddress - SOAP::SOAPString
#   transactionNotes - SOAP::SOAPString
class OrderResponseDetailComplete < OrderResponseDetailHigh
  attr_accessor :numberOfMatches
  attr_accessor :orderTimeGMT
  attr_accessor :lastUpdateDate
  attr_accessor :totalOrderAmount
  attr_accessor :orderState
  attr_accessor :dateCancelledGMT
  attr_accessor :orderID
  attr_accessor :clientOrderIdentifier
  attr_accessor :flagStyle
  attr_accessor :orderStatus
  attr_accessor :resellerID
  attr_accessor :buyerEmailAddress
  attr_accessor :emailOptIn
  attr_accessor :paymentInfo
  attr_accessor :shippingInfo
  attr_accessor :billingInfo
  attr_accessor :flagDescription
  attr_accessor :shoppingCart
  attr_accessor :customValueList
  attr_accessor :buyerIpAddress
  attr_accessor :transactionNotes

  def initialize(numberOfMatches = nil, orderTimeGMT = nil, lastUpdateDate = nil, totalOrderAmount = nil, orderState = nil, dateCancelledGMT = nil, orderID = nil, clientOrderIdentifier = nil, flagStyle = nil, orderStatus = nil, resellerID = nil, buyerEmailAddress = nil, emailOptIn = nil, paymentInfo = nil, shippingInfo = nil, billingInfo = nil, flagDescription = nil, shoppingCart = nil, customValueList = nil, buyerIpAddress = nil, transactionNotes = nil)
    @numberOfMatches = numberOfMatches
    @orderTimeGMT = orderTimeGMT
    @lastUpdateDate = lastUpdateDate
    @totalOrderAmount = totalOrderAmount
    @orderState = orderState
    @dateCancelledGMT = dateCancelledGMT
    @orderID = orderID
    @clientOrderIdentifier = clientOrderIdentifier
    @flagStyle = flagStyle
    @orderStatus = orderStatus
    @resellerID = resellerID
    @buyerEmailAddress = buyerEmailAddress
    @emailOptIn = emailOptIn
    @paymentInfo = paymentInfo
    @shippingInfo = shippingInfo
    @billingInfo = billingInfo
    @flagDescription = flagDescription
    @shoppingCart = shoppingCart
    @customValueList = customValueList
    @buyerIpAddress = buyerIpAddress
    @transactionNotes = transactionNotes
  end
end

# {http://api.channeladvisor.com/datacontracts/orders}OrderStatus
#   checkoutStatus - ChannelAdvisor::OrderServiceSOAP::CheckoutStatusCode
#   checkoutDateGMT - SOAP::SOAPDateTime
#   paymentStatus - ChannelAdvisor::OrderServiceSOAP::PaymentStatusCode
#   paymentDateGMT - SOAP::SOAPDateTime
#   shippingStatus - ChannelAdvisor::OrderServiceSOAP::ShippingStatusCode
#   shippingDateGMT - SOAP::SOAPDateTime
#   orderRefundStatus - ChannelAdvisor::OrderServiceSOAP::OrderRefundStatusCode
class OrderStatus
  attr_accessor :checkoutStatus
  attr_accessor :checkoutDateGMT
  attr_accessor :paymentStatus
  attr_accessor :paymentDateGMT
  attr_accessor :shippingStatus
  attr_accessor :shippingDateGMT
  attr_accessor :orderRefundStatus

  def initialize(checkoutStatus = nil, checkoutDateGMT = nil, paymentStatus = nil, paymentDateGMT = nil, shippingStatus = nil, shippingDateGMT = nil, orderRefundStatus = nil)
    @checkoutStatus = checkoutStatus
    @checkoutDateGMT = checkoutDateGMT
    @paymentStatus = paymentStatus
    @paymentDateGMT = paymentDateGMT
    @shippingStatus = shippingStatus
    @shippingDateGMT = shippingDateGMT
    @orderRefundStatus = orderRefundStatus
  end
end

# {http://api.channeladvisor.com/datacontracts/orders}AddressInfo
#   addressLine1 - SOAP::SOAPString
#   addressLine2 - SOAP::SOAPString
#   city - SOAP::SOAPString
#   region - SOAP::SOAPString
#   postalCode - SOAP::SOAPString
#   countryCode - SOAP::SOAPString
class AddressInfo
  attr_accessor :addressLine1
  attr_accessor :addressLine2
  attr_accessor :city
  attr_accessor :region
  attr_accessor :postalCode
  attr_accessor :countryCode

  def initialize(addressLine1 = nil, addressLine2 = nil, city = nil, region = nil, postalCode = nil, countryCode = nil)
    @addressLine1 = addressLine1
    @addressLine2 = addressLine2
    @city = city
    @region = region
    @postalCode = postalCode
    @countryCode = countryCode
  end
end

# {http://api.channeladvisor.com/datacontracts/orders}ContactComplete
#   addressLine1 - SOAP::SOAPString
#   addressLine2 - SOAP::SOAPString
#   city - SOAP::SOAPString
#   region - SOAP::SOAPString
#   postalCode - SOAP::SOAPString
#   countryCode - SOAP::SOAPString
#   companyName - SOAP::SOAPString
#   jobTitle - SOAP::SOAPString
#   title - SOAP::SOAPString
#   firstName - SOAP::SOAPString
#   lastName - SOAP::SOAPString
#   suffix - SOAP::SOAPString
#   phoneNumberDay - SOAP::SOAPString
#   phoneNumberEvening - SOAP::SOAPString
class ContactComplete < AddressInfo
  attr_accessor :addressLine1
  attr_accessor :addressLine2
  attr_accessor :city
  attr_accessor :region
  attr_accessor :postalCode
  attr_accessor :countryCode
  attr_accessor :companyName
  attr_accessor :jobTitle
  attr_accessor :title
  attr_accessor :firstName
  attr_accessor :lastName
  attr_accessor :suffix
  attr_accessor :phoneNumberDay
  attr_accessor :phoneNumberEvening

  def initialize(addressLine1 = nil, addressLine2 = nil, city = nil, region = nil, postalCode = nil, countryCode = nil, companyName = nil, jobTitle = nil, title = nil, firstName = nil, lastName = nil, suffix = nil, phoneNumberDay = nil, phoneNumberEvening = nil)
    @addressLine1 = addressLine1
    @addressLine2 = addressLine2
    @city = city
    @region = region
    @postalCode = postalCode
    @countryCode = countryCode
    @companyName = companyName
    @jobTitle = jobTitle
    @title = title
    @firstName = firstName
    @lastName = lastName
    @suffix = suffix
    @phoneNumberDay = phoneNumberDay
    @phoneNumberEvening = phoneNumberEvening
  end
end

# {http://api.channeladvisor.com/datacontracts/orders}ShippingInfo
# abstract
#   addressLine1 - SOAP::SOAPString
#   addressLine2 - SOAP::SOAPString
#   city - SOAP::SOAPString
#   region - SOAP::SOAPString
#   postalCode - SOAP::SOAPString
#   countryCode - SOAP::SOAPString
#   companyName - SOAP::SOAPString
#   jobTitle - SOAP::SOAPString
#   title - SOAP::SOAPString
#   firstName - SOAP::SOAPString
#   lastName - SOAP::SOAPString
#   suffix - SOAP::SOAPString
#   phoneNumberDay - SOAP::SOAPString
#   phoneNumberEvening - SOAP::SOAPString
#   shipmentList - ChannelAdvisor::OrderServiceSOAP::ArrayOfShipment
#   shippingInstructions - SOAP::SOAPString
class ShippingInfo < ContactComplete
  attr_accessor :addressLine1
  attr_accessor :addressLine2
  attr_accessor :city
  attr_accessor :region
  attr_accessor :postalCode
  attr_accessor :countryCode
  attr_accessor :companyName
  attr_accessor :jobTitle
  attr_accessor :title
  attr_accessor :firstName
  attr_accessor :lastName
  attr_accessor :suffix
  attr_accessor :phoneNumberDay
  attr_accessor :phoneNumberEvening
  attr_accessor :shipmentList
  attr_accessor :shippingInstructions

  def initialize(addressLine1 = nil, addressLine2 = nil, city = nil, region = nil, postalCode = nil, countryCode = nil, companyName = nil, jobTitle = nil, title = nil, firstName = nil, lastName = nil, suffix = nil, phoneNumberDay = nil, phoneNumberEvening = nil, shipmentList = nil, shippingInstructions = nil)
    @addressLine1 = addressLine1
    @addressLine2 = addressLine2
    @city = city
    @region = region
    @postalCode = postalCode
    @countryCode = countryCode
    @companyName = companyName
    @jobTitle = jobTitle
    @title = title
    @firstName = firstName
    @lastName = lastName
    @suffix = suffix
    @phoneNumberDay = phoneNumberDay
    @phoneNumberEvening = phoneNumberEvening
    @shipmentList = shipmentList
    @shippingInstructions = shippingInstructions
  end
end

# {http://api.channeladvisor.com/datacontracts/orders}ShippingInfoResponse
#   addressLine1 - SOAP::SOAPString
#   addressLine2 - SOAP::SOAPString
#   city - SOAP::SOAPString
#   region - SOAP::SOAPString
#   postalCode - SOAP::SOAPString
#   countryCode - SOAP::SOAPString
#   companyName - SOAP::SOAPString
#   jobTitle - SOAP::SOAPString
#   title - SOAP::SOAPString
#   firstName - SOAP::SOAPString
#   lastName - SOAP::SOAPString
#   suffix - SOAP::SOAPString
#   phoneNumberDay - SOAP::SOAPString
#   phoneNumberEvening - SOAP::SOAPString
#   shipmentList - ChannelAdvisor::OrderServiceSOAP::ArrayOfShipment
#   shippingInstructions - SOAP::SOAPString
class ShippingInfoResponse < ShippingInfo
  attr_accessor :addressLine1
  attr_accessor :addressLine2
  attr_accessor :city
  attr_accessor :region
  attr_accessor :postalCode
  attr_accessor :countryCode
  attr_accessor :companyName
  attr_accessor :jobTitle
  attr_accessor :title
  attr_accessor :firstName
  attr_accessor :lastName
  attr_accessor :suffix
  attr_accessor :phoneNumberDay
  attr_accessor :phoneNumberEvening
  attr_accessor :shipmentList
  attr_accessor :shippingInstructions

  def initialize(addressLine1 = nil, addressLine2 = nil, city = nil, region = nil, postalCode = nil, countryCode = nil, companyName = nil, jobTitle = nil, title = nil, firstName = nil, lastName = nil, suffix = nil, phoneNumberDay = nil, phoneNumberEvening = nil, shipmentList = nil, shippingInstructions = nil)
    @addressLine1 = addressLine1
    @addressLine2 = addressLine2
    @city = city
    @region = region
    @postalCode = postalCode
    @countryCode = countryCode
    @companyName = companyName
    @jobTitle = jobTitle
    @title = title
    @firstName = firstName
    @lastName = lastName
    @suffix = suffix
    @phoneNumberDay = phoneNumberDay
    @phoneNumberEvening = phoneNumberEvening
    @shipmentList = shipmentList
    @shippingInstructions = shippingInstructions
  end
end

# {http://api.channeladvisor.com/datacontracts/orders}ShippingInfoSubmit
#   addressLine1 - SOAP::SOAPString
#   addressLine2 - SOAP::SOAPString
#   city - SOAP::SOAPString
#   region - SOAP::SOAPString
#   postalCode - SOAP::SOAPString
#   countryCode - SOAP::SOAPString
#   companyName - SOAP::SOAPString
#   jobTitle - SOAP::SOAPString
#   title - SOAP::SOAPString
#   firstName - SOAP::SOAPString
#   lastName - SOAP::SOAPString
#   suffix - SOAP::SOAPString
#   phoneNumberDay - SOAP::SOAPString
#   phoneNumberEvening - SOAP::SOAPString
#   shipmentList - ChannelAdvisor::OrderServiceSOAP::ArrayOfShipment
#   shippingInstructions - SOAP::SOAPString
class ShippingInfoSubmit < ShippingInfo
  attr_accessor :addressLine1
  attr_accessor :addressLine2
  attr_accessor :city
  attr_accessor :region
  attr_accessor :postalCode
  attr_accessor :countryCode
  attr_accessor :companyName
  attr_accessor :jobTitle
  attr_accessor :title
  attr_accessor :firstName
  attr_accessor :lastName
  attr_accessor :suffix
  attr_accessor :phoneNumberDay
  attr_accessor :phoneNumberEvening
  attr_accessor :shipmentList
  attr_accessor :shippingInstructions

  def initialize(addressLine1 = nil, addressLine2 = nil, city = nil, region = nil, postalCode = nil, countryCode = nil, companyName = nil, jobTitle = nil, title = nil, firstName = nil, lastName = nil, suffix = nil, phoneNumberDay = nil, phoneNumberEvening = nil, shipmentList = nil, shippingInstructions = nil)
    @addressLine1 = addressLine1
    @addressLine2 = addressLine2
    @city = city
    @region = region
    @postalCode = postalCode
    @countryCode = countryCode
    @companyName = companyName
    @jobTitle = jobTitle
    @title = title
    @firstName = firstName
    @lastName = lastName
    @suffix = suffix
    @phoneNumberDay = phoneNumberDay
    @phoneNumberEvening = phoneNumberEvening
    @shipmentList = shipmentList
    @shippingInstructions = shippingInstructions
  end
end

# {http://api.channeladvisor.com/datacontracts/orders}BillingInfo
#   addressLine1 - SOAP::SOAPString
#   addressLine2 - SOAP::SOAPString
#   city - SOAP::SOAPString
#   region - SOAP::SOAPString
#   postalCode - SOAP::SOAPString
#   countryCode - SOAP::SOAPString
#   companyName - SOAP::SOAPString
#   jobTitle - SOAP::SOAPString
#   title - SOAP::SOAPString
#   firstName - SOAP::SOAPString
#   lastName - SOAP::SOAPString
#   suffix - SOAP::SOAPString
#   phoneNumberDay - SOAP::SOAPString
#   phoneNumberEvening - SOAP::SOAPString
class BillingInfo < ContactComplete
  attr_accessor :addressLine1
  attr_accessor :addressLine2
  attr_accessor :city
  attr_accessor :region
  attr_accessor :postalCode
  attr_accessor :countryCode
  attr_accessor :companyName
  attr_accessor :jobTitle
  attr_accessor :title
  attr_accessor :firstName
  attr_accessor :lastName
  attr_accessor :suffix
  attr_accessor :phoneNumberDay
  attr_accessor :phoneNumberEvening

  def initialize(addressLine1 = nil, addressLine2 = nil, city = nil, region = nil, postalCode = nil, countryCode = nil, companyName = nil, jobTitle = nil, title = nil, firstName = nil, lastName = nil, suffix = nil, phoneNumberDay = nil, phoneNumberEvening = nil)
    @addressLine1 = addressLine1
    @addressLine2 = addressLine2
    @city = city
    @region = region
    @postalCode = postalCode
    @countryCode = countryCode
    @companyName = companyName
    @jobTitle = jobTitle
    @title = title
    @firstName = firstName
    @lastName = lastName
    @suffix = suffix
    @phoneNumberDay = phoneNumberDay
    @phoneNumberEvening = phoneNumberEvening
  end
end

# {http://api.channeladvisor.com/datacontracts/orders}ArrayOfShipment
class ArrayOfShipment < ::Array
end

# {http://api.channeladvisor.com/datacontracts/orders}Shipment
#   shippingCarrier - SOAP::SOAPString
#   shippingClass - SOAP::SOAPString
#   trackingNumber - SOAP::SOAPString
class Shipment
  attr_accessor :shippingCarrier
  attr_accessor :shippingClass
  attr_accessor :trackingNumber

  def initialize(shippingCarrier = nil, shippingClass = nil, trackingNumber = nil)
    @shippingCarrier = shippingCarrier
    @shippingClass = shippingClass
    @trackingNumber = trackingNumber
  end
end

# {http://api.channeladvisor.com/datacontracts/orders}OrderCart
#   cartID - SOAP::SOAPInt
#   checkoutSource - ChannelAdvisor::OrderServiceSOAP::CheckoutSourceType
#   vATTaxCalculationOption - ChannelAdvisor::OrderServiceSOAP::VAT_Calculation_Type
#   vATShippingOption - ChannelAdvisor::OrderServiceSOAP::VAT_Calculation_Type
#   vATGiftWrapOption - ChannelAdvisor::OrderServiceSOAP::VAT_Calculation_Type
#   lineItemSKUList - ChannelAdvisor::OrderServiceSOAP::ArrayOfOrderLineItemItem
#   lineItemInvoiceList - ChannelAdvisor::OrderServiceSOAP::ArrayOfOrderLineItemInvoice
#   lineItemPromoList - ChannelAdvisor::OrderServiceSOAP::ArrayOfOrderLineItemPromo
class OrderCart
  attr_accessor :cartID
  attr_accessor :checkoutSource
  attr_accessor :vATTaxCalculationOption
  attr_accessor :vATShippingOption
  attr_accessor :vATGiftWrapOption
  attr_accessor :lineItemSKUList
  attr_accessor :lineItemInvoiceList
  attr_accessor :lineItemPromoList

  def initialize(cartID = nil, checkoutSource = nil, vATTaxCalculationOption = nil, vATShippingOption = nil, vATGiftWrapOption = nil, lineItemSKUList = nil, lineItemInvoiceList = nil, lineItemPromoList = nil)
    @cartID = cartID
    @checkoutSource = checkoutSource
    @vATTaxCalculationOption = vATTaxCalculationOption
    @vATShippingOption = vATShippingOption
    @vATGiftWrapOption = vATGiftWrapOption
    @lineItemSKUList = lineItemSKUList
    @lineItemInvoiceList = lineItemInvoiceList
    @lineItemPromoList = lineItemPromoList
  end
end

# {http://api.channeladvisor.com/datacontracts/orders}ArrayOfOrderLineItemItem
class ArrayOfOrderLineItemItem < ::Array
end

# {http://api.channeladvisor.com/datacontracts/orders}OrderLineItemBase
# abstract
#   lineItemType - ChannelAdvisor::OrderServiceSOAP::LineItemTypeCode
#   unitPrice - SOAP::SOAPDecimal
class OrderLineItemBase
  attr_accessor :lineItemType
  attr_accessor :unitPrice

  def initialize(lineItemType = nil, unitPrice = nil)
    @lineItemType = lineItemType
    @unitPrice = unitPrice
  end
end

# {http://api.channeladvisor.com/datacontracts/orders}OrderLineItemItem
#   lineItemType - ChannelAdvisor::OrderServiceSOAP::LineItemTypeCode
#   unitPrice - SOAP::SOAPDecimal
#   lineItemID - SOAP::SOAPInt
#   allowNegativeQuantity - SOAP::SOAPBoolean
#   quantity - SOAP::SOAPInt
#   itemSaleSource - ChannelAdvisor::OrderServiceSOAP::SiteToken
#   sKU - SOAP::SOAPString
#   title - SOAP::SOAPString
#   buyerUserID - SOAP::SOAPString
#   buyerFeedbackRating - SOAP::SOAPInt
#   salesSourceID - SOAP::SOAPString
#   vATRate - SOAP::SOAPDecimal
#   taxCost - SOAP::SOAPDecimal
#   shippingCost - SOAP::SOAPDecimal
#   shippingTaxCost - SOAP::SOAPDecimal
#   giftWrapCost - SOAP::SOAPDecimal
#   giftWrapTaxCost - SOAP::SOAPDecimal
#   giftMessage - SOAP::SOAPString
#   giftWrapLevel - SOAP::SOAPString
#   itemPromoList - ChannelAdvisor::OrderServiceSOAP::ArrayOfOrderLineItemItemPromo
class OrderLineItemItem < OrderLineItemBase
  attr_accessor :lineItemType
  attr_accessor :unitPrice
  attr_accessor :lineItemID
  attr_accessor :allowNegativeQuantity
  attr_accessor :quantity
  attr_accessor :itemSaleSource
  attr_accessor :sKU
  attr_accessor :title
  attr_accessor :buyerUserID
  attr_accessor :buyerFeedbackRating
  attr_accessor :salesSourceID
  attr_accessor :vATRate
  attr_accessor :taxCost
  attr_accessor :shippingCost
  attr_accessor :shippingTaxCost
  attr_accessor :giftWrapCost
  attr_accessor :giftWrapTaxCost
  attr_accessor :giftMessage
  attr_accessor :giftWrapLevel
  attr_accessor :itemPromoList

  def initialize(lineItemType = nil, unitPrice = nil, lineItemID = nil, allowNegativeQuantity = nil, quantity = nil, itemSaleSource = nil, sKU = nil, title = nil, buyerUserID = nil, buyerFeedbackRating = nil, salesSourceID = nil, vATRate = nil, taxCost = nil, shippingCost = nil, shippingTaxCost = nil, giftWrapCost = nil, giftWrapTaxCost = nil, giftMessage = nil, giftWrapLevel = nil, itemPromoList = nil)
    @lineItemType = lineItemType
    @unitPrice = unitPrice
    @lineItemID = lineItemID
    @allowNegativeQuantity = allowNegativeQuantity
    @quantity = quantity
    @itemSaleSource = itemSaleSource
    @sKU = sKU
    @title = title
    @buyerUserID = buyerUserID
    @buyerFeedbackRating = buyerFeedbackRating
    @salesSourceID = salesSourceID
    @vATRate = vATRate
    @taxCost = taxCost
    @shippingCost = shippingCost
    @shippingTaxCost = shippingTaxCost
    @giftWrapCost = giftWrapCost
    @giftWrapTaxCost = giftWrapTaxCost
    @giftMessage = giftMessage
    @giftWrapLevel = giftWrapLevel
    @itemPromoList = itemPromoList
  end
end

# {http://api.channeladvisor.com/datacontracts/orders}OrderLineItemItemResponse
#   lineItemType - ChannelAdvisor::OrderServiceSOAP::LineItemTypeCode
#   unitPrice - SOAP::SOAPDecimal
#   lineItemID - SOAP::SOAPInt
#   allowNegativeQuantity - SOAP::SOAPBoolean
#   quantity - SOAP::SOAPInt
#   itemSaleSource - ChannelAdvisor::OrderServiceSOAP::SiteToken
#   sKU - SOAP::SOAPString
#   title - SOAP::SOAPString
#   buyerUserID - SOAP::SOAPString
#   buyerFeedbackRating - SOAP::SOAPInt
#   salesSourceID - SOAP::SOAPString
#   vATRate - SOAP::SOAPDecimal
#   taxCost - SOAP::SOAPDecimal
#   shippingCost - SOAP::SOAPDecimal
#   shippingTaxCost - SOAP::SOAPDecimal
#   giftWrapCost - SOAP::SOAPDecimal
#   giftWrapTaxCost - SOAP::SOAPDecimal
#   giftMessage - SOAP::SOAPString
#   giftWrapLevel - SOAP::SOAPString
#   itemPromoList - ChannelAdvisor::OrderServiceSOAP::ArrayOfOrderLineItemItemPromo
#   unitWeight - ChannelAdvisor::OrderServiceSOAP::ItemWeight
#   warehouseLocation - SOAP::SOAPString
#   userName - SOAP::SOAPString
#   distributionCenterCode - SOAP::SOAPString
class OrderLineItemItemResponse < OrderLineItemItem
  attr_accessor :lineItemType
  attr_accessor :unitPrice
  attr_accessor :lineItemID
  attr_accessor :allowNegativeQuantity
  attr_accessor :quantity
  attr_accessor :itemSaleSource
  attr_accessor :sKU
  attr_accessor :title
  attr_accessor :buyerUserID
  attr_accessor :buyerFeedbackRating
  attr_accessor :salesSourceID
  attr_accessor :vATRate
  attr_accessor :taxCost
  attr_accessor :shippingCost
  attr_accessor :shippingTaxCost
  attr_accessor :giftWrapCost
  attr_accessor :giftWrapTaxCost
  attr_accessor :giftMessage
  attr_accessor :giftWrapLevel
  attr_accessor :itemPromoList
  attr_accessor :unitWeight
  attr_accessor :warehouseLocation
  attr_accessor :userName
  attr_accessor :distributionCenterCode

  def initialize(lineItemType = nil, unitPrice = nil, lineItemID = nil, allowNegativeQuantity = nil, quantity = nil, itemSaleSource = nil, sKU = nil, title = nil, buyerUserID = nil, buyerFeedbackRating = nil, salesSourceID = nil, vATRate = nil, taxCost = nil, shippingCost = nil, shippingTaxCost = nil, giftWrapCost = nil, giftWrapTaxCost = nil, giftMessage = nil, giftWrapLevel = nil, itemPromoList = nil, unitWeight = nil, warehouseLocation = nil, userName = nil, distributionCenterCode = nil)
    @lineItemType = lineItemType
    @unitPrice = unitPrice
    @lineItemID = lineItemID
    @allowNegativeQuantity = allowNegativeQuantity
    @quantity = quantity
    @itemSaleSource = itemSaleSource
    @sKU = sKU
    @title = title
    @buyerUserID = buyerUserID
    @buyerFeedbackRating = buyerFeedbackRating
    @salesSourceID = salesSourceID
    @vATRate = vATRate
    @taxCost = taxCost
    @shippingCost = shippingCost
    @shippingTaxCost = shippingTaxCost
    @giftWrapCost = giftWrapCost
    @giftWrapTaxCost = giftWrapTaxCost
    @giftMessage = giftMessage
    @giftWrapLevel = giftWrapLevel
    @itemPromoList = itemPromoList
    @unitWeight = unitWeight
    @warehouseLocation = warehouseLocation
    @userName = userName
    @distributionCenterCode = distributionCenterCode
  end
end

# {http://api.channeladvisor.com/datacontracts/orders}OrderLineItemPromo
#   lineItemType - ChannelAdvisor::OrderServiceSOAP::LineItemTypeCode
#   unitPrice - SOAP::SOAPDecimal
#   promoCode - SOAP::SOAPString
class OrderLineItemPromo < OrderLineItemBase
  attr_accessor :lineItemType
  attr_accessor :unitPrice
  attr_accessor :promoCode

  def initialize(lineItemType = nil, unitPrice = nil, promoCode = nil)
    @lineItemType = lineItemType
    @unitPrice = unitPrice
    @promoCode = promoCode
  end
end

# {http://api.channeladvisor.com/datacontracts/orders}OrderLineItemItemPromo
#   lineItemType - ChannelAdvisor::OrderServiceSOAP::LineItemTypeCode
#   unitPrice - SOAP::SOAPDecimal
#   promoCode - SOAP::SOAPString
#   shippingPrice - SOAP::SOAPDecimal
class OrderLineItemItemPromo < OrderLineItemPromo
  attr_accessor :lineItemType
  attr_accessor :unitPrice
  attr_accessor :promoCode
  attr_accessor :shippingPrice

  def initialize(lineItemType = nil, unitPrice = nil, promoCode = nil, shippingPrice = nil)
    @lineItemType = lineItemType
    @unitPrice = unitPrice
    @promoCode = promoCode
    @shippingPrice = shippingPrice
  end
end

# {http://api.channeladvisor.com/datacontracts/orders}OrderLineItemInvoice
#   lineItemType - ChannelAdvisor::OrderServiceSOAP::LineItemTypeCode
#   unitPrice - SOAP::SOAPDecimal
class OrderLineItemInvoice < OrderLineItemBase
  attr_accessor :lineItemType
  attr_accessor :unitPrice

  def initialize(lineItemType = nil, unitPrice = nil)
    @lineItemType = lineItemType
    @unitPrice = unitPrice
  end
end

# {http://api.channeladvisor.com/datacontracts/orders}ArrayOfOrderLineItemItemPromo
class ArrayOfOrderLineItemItemPromo < ::Array
end

# {http://api.channeladvisor.com/datacontracts/orders}ItemWeight
#   xmlattr_UnitOfMeasure - SOAP::SOAPString
class ItemWeight < ::String
  AttrUnitOfMeasure = XSD::QName.new(nil, "UnitOfMeasure")

  def __xmlattr
    @__xmlattr ||= {}
  end

  def xmlattr_UnitOfMeasure
    __xmlattr[AttrUnitOfMeasure]
  end

  def xmlattr_UnitOfMeasure=(value)
    __xmlattr[AttrUnitOfMeasure] = value
  end

  def initialize(*arg)
    super
    @__xmlattr = {}
  end
end

# {http://api.channeladvisor.com/datacontracts/orders}ArrayOfOrderLineItemInvoice
class ArrayOfOrderLineItemInvoice < ::Array
end

# {http://api.channeladvisor.com/datacontracts/orders}ArrayOfOrderLineItemPromo
class ArrayOfOrderLineItemPromo < ::Array
end

# {http://api.channeladvisor.com/datacontracts/orders}ArrayOfCustomValue
class ArrayOfCustomValue < ::Array
end

# {http://api.channeladvisor.com/datacontracts/orders}CustomValue
#   iD - SOAP::SOAPInt
#   value - SOAP::SOAPString
class CustomValue
  attr_accessor :iD
  attr_accessor :value

  def initialize(iD = nil, value = nil)
    @iD = iD
    @value = value
  end
end

# {http://api.channeladvisor.com/datacontracts/orders}Order
# abstract
#   orderTimeGMT - SOAP::SOAPDateTime
#   clientOrderIdentifier - SOAP::SOAPString
#   orderStatus - ChannelAdvisor::OrderServiceSOAP::OrderStatus
#   buyerEmailAddress - SOAP::SOAPString
#   emailOptIn - SOAP::SOAPBoolean
#   resellerID - SOAP::SOAPString
#   billingInfo - ChannelAdvisor::OrderServiceSOAP::BillingInfo
#   paymentInfo - ChannelAdvisor::OrderServiceSOAP::PaymentInfo
#   shoppingCart - ChannelAdvisor::OrderServiceSOAP::OrderCart
#   customValueList - ChannelAdvisor::OrderServiceSOAP::ArrayOfCustomValue
class Order
  attr_accessor :orderTimeGMT
  attr_accessor :clientOrderIdentifier
  attr_accessor :orderStatus
  attr_accessor :buyerEmailAddress
  attr_accessor :emailOptIn
  attr_accessor :resellerID
  attr_accessor :billingInfo
  attr_accessor :paymentInfo
  attr_accessor :shoppingCart
  attr_accessor :customValueList

  def initialize(orderTimeGMT = nil, clientOrderIdentifier = nil, orderStatus = nil, buyerEmailAddress = nil, emailOptIn = nil, resellerID = nil, billingInfo = nil, paymentInfo = nil, shoppingCart = nil, customValueList = nil)
    @orderTimeGMT = orderTimeGMT
    @clientOrderIdentifier = clientOrderIdentifier
    @orderStatus = orderStatus
    @buyerEmailAddress = buyerEmailAddress
    @emailOptIn = emailOptIn
    @resellerID = resellerID
    @billingInfo = billingInfo
    @paymentInfo = paymentInfo
    @shoppingCart = shoppingCart
    @customValueList = customValueList
  end
end

# {http://api.channeladvisor.com/datacontracts/orders}OrderSubmit
#   orderTimeGMT - SOAP::SOAPDateTime
#   clientOrderIdentifier - SOAP::SOAPString
#   orderStatus - ChannelAdvisor::OrderServiceSOAP::OrderStatus
#   buyerEmailAddress - SOAP::SOAPString
#   emailOptIn - SOAP::SOAPBoolean
#   resellerID - SOAP::SOAPString
#   billingInfo - ChannelAdvisor::OrderServiceSOAP::BillingInfo
#   paymentInfo - ChannelAdvisor::OrderServiceSOAP::PaymentInfo
#   shoppingCart - ChannelAdvisor::OrderServiceSOAP::OrderCart
#   customValueList - ChannelAdvisor::OrderServiceSOAP::ArrayOfCustomValue
#   shippingInfo - ChannelAdvisor::OrderServiceSOAP::ShippingInfoSubmit
class OrderSubmit < Order
  attr_accessor :orderTimeGMT
  attr_accessor :clientOrderIdentifier
  attr_accessor :orderStatus
  attr_accessor :buyerEmailAddress
  attr_accessor :emailOptIn
  attr_accessor :resellerID
  attr_accessor :billingInfo
  attr_accessor :paymentInfo
  attr_accessor :shoppingCart
  attr_accessor :customValueList
  attr_accessor :shippingInfo

  def initialize(orderTimeGMT = nil, clientOrderIdentifier = nil, orderStatus = nil, buyerEmailAddress = nil, emailOptIn = nil, resellerID = nil, billingInfo = nil, paymentInfo = nil, shoppingCart = nil, customValueList = nil, shippingInfo = nil)
    @orderTimeGMT = orderTimeGMT
    @clientOrderIdentifier = clientOrderIdentifier
    @orderStatus = orderStatus
    @buyerEmailAddress = buyerEmailAddress
    @emailOptIn = emailOptIn
    @resellerID = resellerID
    @billingInfo = billingInfo
    @paymentInfo = paymentInfo
    @shoppingCart = shoppingCart
    @customValueList = customValueList
    @shippingInfo = shippingInfo
  end
end

# {http://api.channeladvisor.com/datacontracts/orders}OrderRefundHistoryResponse
#   orderID - SOAP::SOAPInt
#   clientOrderIdentifier - SOAP::SOAPString
#   refundStatus - ChannelAdvisor::OrderServiceSOAP::OrderRefundStatusCode
#   lineItemRefunds - ChannelAdvisor::OrderServiceSOAP::ArrayOfOrderLineItemRefundHistoryResponse
class OrderRefundHistoryResponse
  attr_accessor :orderID
  attr_accessor :clientOrderIdentifier
  attr_accessor :refundStatus
  attr_accessor :lineItemRefunds

  def initialize(orderID = nil, clientOrderIdentifier = nil, refundStatus = nil, lineItemRefunds = nil)
    @orderID = orderID
    @clientOrderIdentifier = clientOrderIdentifier
    @refundStatus = refundStatus
    @lineItemRefunds = lineItemRefunds
  end
end

# {http://api.channeladvisor.com/datacontracts/orders}ArrayOfOrderLineItemRefundHistoryResponse
class ArrayOfOrderLineItemRefundHistoryResponse < ::Array
end

# {http://api.channeladvisor.com/webservices/}ResultStatus
class ResultStatus < ::String
  Failure = new("Failure")
  Success = new("Success")
end

# {http://api.channeladvisor.com/datacontracts/orders}RefundAdjustmentReason
class RefundAdjustmentReason < ::String
  AlternateItemProvided = new("AlternateItemProvided")
  BuyerCancelled = new("BuyerCancelled")
  CouldNotShip = new("CouldNotShip")
  CustomerExchange = new("CustomerExchange")
  CustomerReturnedItem = new("CustomerReturnedItem")
  GeneralAdjustment = new("GeneralAdjustment")
  ItemNotAvailable = new("ItemNotAvailable")
  MerchandiseNotReceived = new("MerchandiseNotReceived")
  ShippingAddressUndeliverable = new("ShippingAddressUndeliverable")
end

# {http://api.channeladvisor.com/datacontracts/orders}SiteToken
class SiteToken < ::String
  AMAZON_AUCTIONS = new("AMAZON_AUCTIONS")
  AMAZON_DE = new("AMAZON_DE")
  AMAZON_FR = new("AMAZON_FR")
  AMAZON_MARKETPLACE = new("AMAZON_MARKETPLACE")
  AMAZON_MERCHANTSAT = new("AMAZON_MERCHANTSAT")
  AMAZON_UK = new("AMAZON_UK")
  AMAZON_US = new("AMAZON_US")
  BUY_DOT_COM = new("BUY_DOT_COM")
  CHANNELADVISOR_STORE = new("CHANNELADVISOR_STORE")
  DEMANDWARE_STORE = new("DEMANDWARE_STORE")
  DIRECT_SALE = new("DIRECT_SALE")
  EBAY_AU = new("EBAY_AU")
  EBAY_CA = new("EBAY_CA")
  EBAY_DE = new("EBAY_DE")
  EBAY_ES = new("EBAY_ES")
  EBAY_FR = new("EBAY_FR")
  EBAY_IE = new("EBAY_IE")
  EBAY_IT = new("EBAY_IT")
  EBAY_MOTORS = new("EBAY_MOTORS")
  EBAY_MOTORS_FIXED_PRICE = new("EBAY_MOTORS_FIXED_PRICE")
  EBAY_STORES = new("EBAY_STORES")
  EBAY_UK = new("EBAY_UK")
  EBAY_US = new("EBAY_US")
  OVERSTOCK = new("OVERSTOCK")
  OVERSTOCK_SHOPPING = new("OVERSTOCK_SHOPPING")
  PIXMANIA = new("PIXMANIA")
  STOREADVISOR_PREMIUM = new("STOREADVISOR_PREMIUM")
  TRADING_POST = new("TRADING_POST")
  UNKNOWN = new("UNKNOWN")
  YAHOO = new("YAHOO")
  YAHOO_STORES = new("YAHOO_STORES")
end

# {http://api.channeladvisor.com/datacontracts/orders}AsyncStatusCode
class AsyncStatusCode < ::String
  AcknowledgedPostProcessingNotComplete = new("AcknowledgedPostProcessingNotComplete")
  Error = new("Error")
  NoChange = new("NoChange")
  PostProcessingComplete = new("PostProcessingComplete")
  ProcessedNotAcknowledged = new("ProcessedNotAcknowledged")
  SubmittedNotProcessed = new("SubmittedNotProcessed")
end

# {http://api.channeladvisor.com/datacontracts/orders}DetailLevelType
class DetailLevelType < ::String
  Complete = new("Complete")
  High = new("High")
  Low = new("Low")
  Medium = new("Medium")
end

# {http://api.channeladvisor.com/datacontracts/orders}ExportStateType
class ExportStateType < ::String
  Exported = new("Exported")
  NotExported = new("NotExported")
  Unknown = new("Unknown")
end

# {http://api.channeladvisor.com/datacontracts/orders}OrderStateCode
class OrderStateCode < ::String
  Active = new("Active")
  Archived = new("Archived")
  Cancelled = new("Cancelled")
end

# {http://api.channeladvisor.com/datacontracts/orders}PaymentStatusCode
class PaymentStatusCode < ::String
  Cleared = new("Cleared")
  Deposited = new("Deposited")
  Failed = new("Failed")
  NoChange = new("NoChange")
  NotSubmitted = new("NotSubmitted")
  Submitted = new("Submitted")
end

# {http://api.channeladvisor.com/datacontracts/orders}CheckoutStatusCode
class CheckoutStatusCode < ::String
  Cancelled = new("Cancelled")
  Completed = new("Completed")
  CompletedOffline = new("CompletedOffline")
  NoChange = new("NoChange")
  NotVisited = new("NotVisited")
  OnHold = new("OnHold")
  Visited = new("Visited")
end

# {http://api.channeladvisor.com/datacontracts/orders}ShippingStatusCode
class ShippingStatusCode < ::String
  NoChange = new("NoChange")
  PartiallyShipped = new("PartiallyShipped")
  Shipped = new("Shipped")
  Unshipped = new("Unshipped")
end

# {http://api.channeladvisor.com/datacontracts/orders}FlagType
class FlagType < ::String
  BlueFlag = new("BlueFlag")
  ExclamationPoint = new("ExclamationPoint")
  GreenFlag = new("GreenFlag")
  ItemCopied = new("ItemCopied")
  NoFlag = new("NoFlag")
  NotAvailable = new("NotAvailable")
  Price = new("Price")
  QuestionMark = new("QuestionMark")
  RedFlag = new("RedFlag")
  YellowFlag = new("YellowFlag")
end

# {http://api.channeladvisor.com/datacontracts/orders}OrderRefundStatusCode
class OrderRefundStatusCode < ::String
  FailedAttemptsOnly = new("FailedAttemptsOnly")
  LineItemLevel = new("LineItemLevel")
  NoRefunds = new("NoRefunds")
  OrderAndLineItemLevel = new("OrderAndLineItemLevel")
  OrderLevel = new("OrderLevel")
end

# {http://api.channeladvisor.com/datacontracts/orders}CheckoutSourceType
class CheckoutSourceType < ::String
  CA_Checkout = new("CA_Checkout")
  Demandware_Checkout = new("Demandware_Checkout")
  Google_Checkout = new("Google_Checkout")
  Overstock_Shopping = new("Overstock_Shopping")
  PayPal = new("PayPal")
  Site_Checkout = new("Site_Checkout")
  Unspecified = new("Unspecified")
  YahooStores_Checkout = new("YahooStores_Checkout")
end

# {http://api.channeladvisor.com/datacontracts/orders}VAT_Calculation_Type
class VAT_Calculation_Type < ::String
  Unspecified = new("Unspecified")
  VAT_EXCLUSIVE = new("VAT_EXCLUSIVE")
  VAT_INCLUSIVE = new("VAT_INCLUSIVE")
end

# {http://api.channeladvisor.com/datacontracts/orders}LineItemTypeCode
class LineItemTypeCode < ::String
  AdditionalCostOrDiscount = new("AdditionalCostOrDiscount")
  BuyerOptInIncentive = new("BuyerOptInIncentive")
  GiftWrap = new("GiftWrap")
  Listing = new("Listing")
  Promotion = new("Promotion")
  SKU = new("SKU")
  SalesTax = new("SalesTax")
  Shipping = new("Shipping")
  ShippingInsurance = new("ShippingInsurance")
  VATGiftWrap = new("VATGiftWrap")
  VATShipping = new("VATShipping")
end

# {http://api.channeladvisor.com/datacontracts/orders}CheckoutPaymentStatusCode
class CheckoutPaymentStatusCode < ::String
  CheckoutCanceledPaymentFailed = new("CheckoutCanceledPaymentFailed")
  CheckoutReopenedPaymentFailed = new("CheckoutReopenedPaymentFailed")
  CheckoutSamePaymentCleared = new("CheckoutSamePaymentCleared")
  CheckoutSamePaymentDeposited = new("CheckoutSamePaymentDeposited")
  CheckoutSamePaymentSubmitted = new("CheckoutSamePaymentSubmitted")
  NoChange = new("NoChange")
end

# {http://api.channeladvisor.com/webservices/}SetOrdersExportStatus
#   accountID - SOAP::SOAPString
#   clientOrderIdentifiers - ChannelAdvisor::OrderServiceSOAP::ArrayOfString
#   markAsExported - SOAP::SOAPBoolean
class SetOrdersExportStatus
  attr_accessor :accountID
  attr_accessor :clientOrderIdentifiers
  attr_accessor :markAsExported

  def initialize(accountID = nil, clientOrderIdentifiers = nil, markAsExported = nil)
    @accountID = accountID
    @clientOrderIdentifiers = clientOrderIdentifiers
    @markAsExported = markAsExported
  end
end

# {http://api.channeladvisor.com/webservices/}SetOrdersExportStatusResponse
#   setOrdersExportStatusResult - ChannelAdvisor::OrderServiceSOAP::APIResultOfArrayOfBoolean
class SetOrdersExportStatusResponse
  attr_accessor :setOrdersExportStatusResult

  def initialize(setOrdersExportStatusResult = nil)
    @setOrdersExportStatusResult = setOrdersExportStatusResult
  end
end

# {http://api.channeladvisor.com/webservices/}SubmitOrderRefund
#   accountID - SOAP::SOAPString
#   request - ChannelAdvisor::OrderServiceSOAP::RefundOrderRequest
class SubmitOrderRefund
  attr_accessor :accountID
  attr_accessor :request

  def initialize(accountID = nil, request = nil)
    @accountID = accountID
    @request = request
  end
end

# {http://api.channeladvisor.com/webservices/}SubmitOrderRefundResponse
#   submitOrderRefundResult - ChannelAdvisor::OrderServiceSOAP::APIResultOfRefundOrderResponse
class SubmitOrderRefundResponse
  attr_accessor :submitOrderRefundResult

  def initialize(submitOrderRefundResult = nil)
    @submitOrderRefundResult = submitOrderRefundResult
  end
end

# {http://api.channeladvisor.com/webservices/}GetOrderList
#   accountID - SOAP::SOAPString
#   orderCriteria - ChannelAdvisor::OrderServiceSOAP::OrderCriteria
class GetOrderList
  attr_accessor :accountID
  attr_accessor :orderCriteria

  def initialize(accountID = nil, orderCriteria = nil)
    @accountID = accountID
    @orderCriteria = orderCriteria
  end
end

# {http://api.channeladvisor.com/webservices/}GetOrderListResponse
#   getOrderListResult - ChannelAdvisor::OrderServiceSOAP::APIResultOfArrayOfOrderResponseItem
class GetOrderListResponse
  attr_accessor :getOrderListResult

  def initialize(getOrderListResult = nil)
    @getOrderListResult = getOrderListResult
  end
end

# {http://api.channeladvisor.com/webservices/}SubmitOrder
#   accountID - SOAP::SOAPString
#   order - ChannelAdvisor::OrderServiceSOAP::OrderSubmit
class SubmitOrder
  attr_accessor :accountID
  attr_accessor :order

  def initialize(accountID = nil, order = nil)
    @accountID = accountID
    @order = order
  end
end

# {http://api.channeladvisor.com/webservices/}SubmitOrderResponse
#   submitOrderResult - ChannelAdvisor::OrderServiceSOAP::APIResultOfInt32
class SubmitOrderResponse
  attr_accessor :submitOrderResult

  def initialize(submitOrderResult = nil)
    @submitOrderResult = submitOrderResult
  end
end

# {http://api.channeladvisor.com/webservices/}SetSellerOrderID
#   accountID - SOAP::SOAPString
#   orderIDList - ChannelAdvisor::OrderServiceSOAP::ArrayOfInt
#   sellerOrderIDList - ChannelAdvisor::OrderServiceSOAP::ArrayOfString
class SetSellerOrderID
  attr_accessor :accountID
  attr_accessor :orderIDList
  attr_accessor :sellerOrderIDList

  def initialize(accountID = nil, orderIDList = nil, sellerOrderIDList = nil)
    @accountID = accountID
    @orderIDList = orderIDList
    @sellerOrderIDList = sellerOrderIDList
  end
end

# {http://api.channeladvisor.com/webservices/}SetSellerOrderIDResponse
#   setSellerOrderIDResult - ChannelAdvisor::OrderServiceSOAP::APIResultOfArrayOfInt32
class SetSellerOrderIDResponse
  attr_accessor :setSellerOrderIDResult

  def initialize(setSellerOrderIDResult = nil)
    @setSellerOrderIDResult = setSellerOrderIDResult
  end
end

# {http://api.channeladvisor.com/webservices/}SetSellerOrderItemIDList
#   accountID - SOAP::SOAPString
#   orderID - SOAP::SOAPInt
#   lineItemIDList - ChannelAdvisor::OrderServiceSOAP::ArrayOfInt
#   sellerOrderItemIDList - ChannelAdvisor::OrderServiceSOAP::ArrayOfString
class SetSellerOrderItemIDList
  attr_accessor :accountID
  attr_accessor :orderID
  attr_accessor :lineItemIDList
  attr_accessor :sellerOrderItemIDList

  def initialize(accountID = nil, orderID = nil, lineItemIDList = nil, sellerOrderItemIDList = nil)
    @accountID = accountID
    @orderID = orderID
    @lineItemIDList = lineItemIDList
    @sellerOrderItemIDList = sellerOrderItemIDList
  end
end

# {http://api.channeladvisor.com/webservices/}SetSellerOrderItemIDListResponse
#   setSellerOrderItemIDListResult - ChannelAdvisor::OrderServiceSOAP::APIResultOfArrayOfBoolean
class SetSellerOrderItemIDListResponse
  attr_accessor :setSellerOrderItemIDListResult

  def initialize(setSellerOrderItemIDListResult = nil)
    @setSellerOrderItemIDListResult = setSellerOrderItemIDListResult
  end
end

# {http://api.channeladvisor.com/webservices/}GetOrderRefundHistory
#   accountID - SOAP::SOAPString
#   orderID - SOAP::SOAPInt
class GetOrderRefundHistory
  attr_accessor :accountID
  attr_accessor :orderID

  def initialize(accountID = nil, orderID = nil)
    @accountID = accountID
    @orderID = orderID
  end
end

# {http://api.channeladvisor.com/webservices/}GetOrderRefundHistoryResponse
#   getOrderRefundHistoryResult - ChannelAdvisor::OrderServiceSOAP::APIResultOfOrderRefundHistoryResponse
class GetOrderRefundHistoryResponse
  attr_accessor :getOrderRefundHistoryResult

  def initialize(getOrderRefundHistoryResult = nil)
    @getOrderRefundHistoryResult = getOrderRefundHistoryResult
  end
end

# {http://api.channeladvisor.com/webservices/}UpdateOrderList
#   accountID - SOAP::SOAPString
#   updateOrderSubmitList - ChannelAdvisor::OrderServiceSOAP::ArrayOfOrderUpdateSubmit
class UpdateOrderList
  attr_accessor :accountID
  attr_accessor :updateOrderSubmitList

  def initialize(accountID = nil, updateOrderSubmitList = nil)
    @accountID = accountID
    @updateOrderSubmitList = updateOrderSubmitList
  end
end

# {http://api.channeladvisor.com/webservices/}UpdateOrderListResponse
#   updateOrderListResult - ChannelAdvisor::OrderServiceSOAP::APIResultOfArrayOfOrderUpdateResponse
class UpdateOrderListResponse
  attr_accessor :updateOrderListResult

  def initialize(updateOrderListResult = nil)
    @updateOrderListResult = updateOrderListResult
  end
end

# {http://api.channeladvisor.com/webservices/}Ping
class Ping
  def initialize
  end
end

# {http://api.channeladvisor.com/webservices/}PingResponse
#   pingResult - ChannelAdvisor::OrderServiceSOAP::APIResultOfString
class PingResponse
  attr_accessor :pingResult

  def initialize(pingResult = nil)
    @pingResult = pingResult
  end
end


end; end
