
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
#   newClientOrderIdentifier - SOAP::SOAPString
#   flagStyle - SOAP::SOAPString
#   flagDescription - SOAP::SOAPString
#   transactionNotes - ChannelAdvisor::OrderServiceSOAP::TransactionNoteSubmit
#   orderStatusUpdate - ChannelAdvisor::OrderServiceSOAP::OrderStatusUpdateSubmit
#   billingInfo - ChannelAdvisor::OrderServiceSOAP::BillingInfoUpdateSubmit
#   shippingInfo - ChannelAdvisor::OrderServiceSOAP::ShippingInfoUpdateSubmit
#   paymentInfo - ChannelAdvisor::OrderServiceSOAP::PaymentInfoUpdateSubmit
class OrderUpdateSubmit
  attr_accessor :orderID
  attr_accessor :newClientOrderIdentifier
  attr_accessor :flagStyle
  attr_accessor :flagDescription
  attr_accessor :transactionNotes
  attr_accessor :orderStatusUpdate
  attr_accessor :billingInfo
  attr_accessor :shippingInfo
  attr_accessor :paymentInfo

  def initialize(orderID = nil, newClientOrderIdentifier = nil, flagStyle = nil, flagDescription = nil, transactionNotes = nil, orderStatusUpdate = nil, billingInfo = nil, shippingInfo = nil, paymentInfo = nil)
    @orderID = orderID
    @newClientOrderIdentifier = newClientOrderIdentifier
    @flagStyle = flagStyle
    @flagDescription = flagDescription
    @transactionNotes = transactionNotes
    @orderStatusUpdate = orderStatusUpdate
    @billingInfo = billingInfo
    @shippingInfo = shippingInfo
    @paymentInfo = paymentInfo
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
#   checkoutPaymentStatus - SOAP::SOAPString
#   shippingStatus - SOAP::SOAPString
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
#   shippingAndCOIDSuccess - SOAP::SOAPBoolean
#   shippingAndCOIDMessage - SOAP::SOAPString
#   billingAndPaymentSuccess - SOAP::SOAPBoolean
#   billingAndPaymentMessage - SOAP::SOAPString
class OrderUpdateResponse
  attr_accessor :flagAndNotesSuccess
  attr_accessor :flagAndNotesMessage
  attr_accessor :orderStatusSuccess
  attr_accessor :orderStatusMessage
  attr_accessor :shippingAndCOIDSuccess
  attr_accessor :shippingAndCOIDMessage
  attr_accessor :billingAndPaymentSuccess
  attr_accessor :billingAndPaymentMessage

  def initialize(flagAndNotesSuccess = nil, flagAndNotesMessage = nil, orderStatusSuccess = nil, orderStatusMessage = nil, shippingAndCOIDSuccess = nil, shippingAndCOIDMessage = nil, billingAndPaymentSuccess = nil, billingAndPaymentMessage = nil)
    @flagAndNotesSuccess = flagAndNotesSuccess
    @flagAndNotesMessage = flagAndNotesMessage
    @orderStatusSuccess = orderStatusSuccess
    @orderStatusMessage = orderStatusMessage
    @shippingAndCOIDSuccess = shippingAndCOIDSuccess
    @shippingAndCOIDMessage = shippingAndCOIDMessage
    @billingAndPaymentSuccess = billingAndPaymentSuccess
    @billingAndPaymentMessage = billingAndPaymentMessage
  end
end

# {http://api.channeladvisor.com/webservices/}APIResultOfBoolean
#   status - ChannelAdvisor::OrderServiceSOAP::ResultStatus
#   messageCode - SOAP::SOAPInt
#   message - SOAP::SOAPString
#   data - SOAP::SOAPString
#   resultData - SOAP::SOAPBoolean
class APIResultOfBoolean
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
#   adjustmentReason - SOAP::SOAPString
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
#   recyclingFee - SOAP::SOAPDecimal
#   quantity - SOAP::SOAPInt
#   refundRequestID - SOAP::SOAPInt
#   refundRequested - SOAP::SOAPBoolean
#   restockQuantity - SOAP::SOAPBoolean
#   adjustmentReason - SOAP::SOAPString
#   sellerRefundID - SOAP::SOAPString
class RefundItem
  attr_accessor :sKU
  attr_accessor :amount
  attr_accessor :shippingAmount
  attr_accessor :shippingTaxAmount
  attr_accessor :taxAmount
  attr_accessor :giftWrapAmount
  attr_accessor :giftWrapTaxAmount
  attr_accessor :recyclingFee
  attr_accessor :quantity
  attr_accessor :refundRequestID
  attr_accessor :refundRequested
  attr_accessor :restockQuantity
  attr_accessor :adjustmentReason
  attr_accessor :sellerRefundID

  def initialize(sKU = nil, amount = nil, shippingAmount = nil, shippingTaxAmount = nil, taxAmount = nil, giftWrapAmount = nil, giftWrapTaxAmount = nil, recyclingFee = nil, quantity = nil, refundRequestID = nil, refundRequested = nil, restockQuantity = nil, adjustmentReason = nil, sellerRefundID = nil)
    @sKU = sKU
    @amount = amount
    @shippingAmount = shippingAmount
    @shippingTaxAmount = shippingTaxAmount
    @taxAmount = taxAmount
    @giftWrapAmount = giftWrapAmount
    @giftWrapTaxAmount = giftWrapTaxAmount
    @recyclingFee = recyclingFee
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
#   recyclingFee - SOAP::SOAPDecimal
#   quantity - SOAP::SOAPInt
#   refundRequestID - SOAP::SOAPInt
#   refundRequested - SOAP::SOAPBoolean
#   restockQuantity - SOAP::SOAPBoolean
#   adjustmentReason - SOAP::SOAPString
#   sellerRefundID - SOAP::SOAPString
#   invoiceItemID - SOAP::SOAPInt
#   itemSaleSource - SOAP::SOAPString
#   refundRequestStatus - SOAP::SOAPString
#   refundPaymentInfo - ChannelAdvisor::OrderServiceSOAP::PaymentInfo
#   restockStatus - SOAP::SOAPString
#   refundCreateDateGMT - SOAP::SOAPDateTime
class OrderLineItemRefundHistoryResponse < RefundItem
  attr_accessor :sKU
  attr_accessor :amount
  attr_accessor :shippingAmount
  attr_accessor :shippingTaxAmount
  attr_accessor :taxAmount
  attr_accessor :giftWrapAmount
  attr_accessor :giftWrapTaxAmount
  attr_accessor :recyclingFee
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

  def initialize(sKU = nil, amount = nil, shippingAmount = nil, shippingTaxAmount = nil, taxAmount = nil, giftWrapAmount = nil, giftWrapTaxAmount = nil, recyclingFee = nil, quantity = nil, refundRequestID = nil, refundRequested = nil, restockQuantity = nil, adjustmentReason = nil, sellerRefundID = nil, invoiceItemID = nil, itemSaleSource = nil, refundRequestStatus = nil, refundPaymentInfo = nil, restockStatus = nil, refundCreateDateGMT = nil)
    @sKU = sKU
    @amount = amount
    @shippingAmount = shippingAmount
    @shippingTaxAmount = shippingTaxAmount
    @taxAmount = taxAmount
    @giftWrapAmount = giftWrapAmount
    @giftWrapTaxAmount = giftWrapTaxAmount
    @recyclingFee = recyclingFee
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

# {http://api.channeladvisor.com/datacontracts/orders}PaymentInfoUpdateSubmit
#   paymentType - SOAP::SOAPString
#   creditCardLast4 - SOAP::SOAPString
#   payPalID - SOAP::SOAPString
#   merchantReferenceNumber - SOAP::SOAPString
#   paymentTransactionID - SOAP::SOAPString
class PaymentInfoUpdateSubmit < PaymentInfo
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

# {http://api.channeladvisor.com/datacontracts/orders}OrderRefundHistoryResponse
#   orderID - SOAP::SOAPInt
#   clientOrderIdentifier - SOAP::SOAPString
#   refundStatus - SOAP::SOAPString
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

# {http://api.channeladvisor.com/datacontracts/orders}AddressInfo
#   addressLine1 - SOAP::SOAPString
#   addressLine2 - SOAP::SOAPString
#   city - SOAP::SOAPString
#   region - SOAP::SOAPString
#   regionDescription - SOAP::SOAPString
#   postalCode - SOAP::SOAPString
#   countryCode - SOAP::SOAPString
class AddressInfo
  attr_accessor :addressLine1
  attr_accessor :addressLine2
  attr_accessor :city
  attr_accessor :region
  attr_accessor :regionDescription
  attr_accessor :postalCode
  attr_accessor :countryCode

  def initialize(addressLine1 = nil, addressLine2 = nil, city = nil, region = nil, regionDescription = nil, postalCode = nil, countryCode = nil)
    @addressLine1 = addressLine1
    @addressLine2 = addressLine2
    @city = city
    @region = region
    @regionDescription = regionDescription
    @postalCode = postalCode
    @countryCode = countryCode
  end
end

# {http://api.channeladvisor.com/datacontracts/orders}ContactComplete
#   addressLine1 - SOAP::SOAPString
#   addressLine2 - SOAP::SOAPString
#   city - SOAP::SOAPString
#   region - SOAP::SOAPString
#   regionDescription - SOAP::SOAPString
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
  attr_accessor :regionDescription
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

  def initialize(addressLine1 = nil, addressLine2 = nil, city = nil, region = nil, regionDescription = nil, postalCode = nil, countryCode = nil, companyName = nil, jobTitle = nil, title = nil, firstName = nil, lastName = nil, suffix = nil, phoneNumberDay = nil, phoneNumberEvening = nil)
    @addressLine1 = addressLine1
    @addressLine2 = addressLine2
    @city = city
    @region = region
    @regionDescription = regionDescription
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

# {http://api.channeladvisor.com/datacontracts/orders}BillingInfo
#   addressLine1 - SOAP::SOAPString
#   addressLine2 - SOAP::SOAPString
#   city - SOAP::SOAPString
#   region - SOAP::SOAPString
#   regionDescription - SOAP::SOAPString
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
  attr_accessor :regionDescription
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

  def initialize(addressLine1 = nil, addressLine2 = nil, city = nil, region = nil, regionDescription = nil, postalCode = nil, countryCode = nil, companyName = nil, jobTitle = nil, title = nil, firstName = nil, lastName = nil, suffix = nil, phoneNumberDay = nil, phoneNumberEvening = nil)
    @addressLine1 = addressLine1
    @addressLine2 = addressLine2
    @city = city
    @region = region
    @regionDescription = regionDescription
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

# {http://api.channeladvisor.com/datacontracts/orders}BillingInfoUpdateSubmit
#   addressLine1 - SOAP::SOAPString
#   addressLine2 - SOAP::SOAPString
#   city - SOAP::SOAPString
#   region - SOAP::SOAPString
#   regionDescription - SOAP::SOAPString
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
#   emailAddress - SOAP::SOAPString
class BillingInfoUpdateSubmit < BillingInfo
  attr_accessor :addressLine1
  attr_accessor :addressLine2
  attr_accessor :city
  attr_accessor :region
  attr_accessor :regionDescription
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
  attr_accessor :emailAddress

  def initialize(addressLine1 = nil, addressLine2 = nil, city = nil, region = nil, regionDescription = nil, postalCode = nil, countryCode = nil, companyName = nil, jobTitle = nil, title = nil, firstName = nil, lastName = nil, suffix = nil, phoneNumberDay = nil, phoneNumberEvening = nil, emailAddress = nil)
    @addressLine1 = addressLine1
    @addressLine2 = addressLine2
    @city = city
    @region = region
    @regionDescription = regionDescription
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
    @emailAddress = emailAddress
  end
end

# {http://api.channeladvisor.com/datacontracts/orders}ShippingInfoUpdateSubmit
#   addressLine1 - SOAP::SOAPString
#   addressLine2 - SOAP::SOAPString
#   city - SOAP::SOAPString
#   region - SOAP::SOAPString
#   regionDescription - SOAP::SOAPString
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
#   emailAddress - SOAP::SOAPString
#   shippingInstructions - SOAP::SOAPString
#   estimatedShipDate - SOAP::SOAPDateTime
#   deliveryDate - SOAP::SOAPDateTime
class ShippingInfoUpdateSubmit < ContactComplete
  attr_accessor :addressLine1
  attr_accessor :addressLine2
  attr_accessor :city
  attr_accessor :region
  attr_accessor :regionDescription
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
  attr_accessor :emailAddress
  attr_accessor :shippingInstructions
  attr_accessor :estimatedShipDate
  attr_accessor :deliveryDate

  def initialize(addressLine1 = nil, addressLine2 = nil, city = nil, region = nil, regionDescription = nil, postalCode = nil, countryCode = nil, companyName = nil, jobTitle = nil, title = nil, firstName = nil, lastName = nil, suffix = nil, phoneNumberDay = nil, phoneNumberEvening = nil, emailAddress = nil, shippingInstructions = nil, estimatedShipDate = nil, deliveryDate = nil)
    @addressLine1 = addressLine1
    @addressLine2 = addressLine2
    @city = city
    @region = region
    @regionDescription = regionDescription
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
    @emailAddress = emailAddress
    @shippingInstructions = shippingInstructions
    @estimatedShipDate = estimatedShipDate
    @deliveryDate = deliveryDate
  end
end

# {http://api.channeladvisor.com/datacontracts/orders}ShippingInfo
# abstract
#   addressLine1 - SOAP::SOAPString
#   addressLine2 - SOAP::SOAPString
#   city - SOAP::SOAPString
#   region - SOAP::SOAPString
#   regionDescription - SOAP::SOAPString
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
#   estimatedShipDate - SOAP::SOAPDateTime
#   deliveryDate - SOAP::SOAPDateTime
class ShippingInfo < ContactComplete
  attr_accessor :addressLine1
  attr_accessor :addressLine2
  attr_accessor :city
  attr_accessor :region
  attr_accessor :regionDescription
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
  attr_accessor :estimatedShipDate
  attr_accessor :deliveryDate

  def initialize(addressLine1 = nil, addressLine2 = nil, city = nil, region = nil, regionDescription = nil, postalCode = nil, countryCode = nil, companyName = nil, jobTitle = nil, title = nil, firstName = nil, lastName = nil, suffix = nil, phoneNumberDay = nil, phoneNumberEvening = nil, shipmentList = nil, shippingInstructions = nil, estimatedShipDate = nil, deliveryDate = nil)
    @addressLine1 = addressLine1
    @addressLine2 = addressLine2
    @city = city
    @region = region
    @regionDescription = regionDescription
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
    @estimatedShipDate = estimatedShipDate
    @deliveryDate = deliveryDate
  end
end

# {http://api.channeladvisor.com/datacontracts/orders}ShippingInfoSubmit
#   addressLine1 - SOAP::SOAPString
#   addressLine2 - SOAP::SOAPString
#   city - SOAP::SOAPString
#   region - SOAP::SOAPString
#   regionDescription - SOAP::SOAPString
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
#   estimatedShipDate - SOAP::SOAPDateTime
#   deliveryDate - SOAP::SOAPDateTime
class ShippingInfoSubmit < ShippingInfo
  attr_accessor :addressLine1
  attr_accessor :addressLine2
  attr_accessor :city
  attr_accessor :region
  attr_accessor :regionDescription
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
  attr_accessor :estimatedShipDate
  attr_accessor :deliveryDate

  def initialize(addressLine1 = nil, addressLine2 = nil, city = nil, region = nil, regionDescription = nil, postalCode = nil, countryCode = nil, companyName = nil, jobTitle = nil, title = nil, firstName = nil, lastName = nil, suffix = nil, phoneNumberDay = nil, phoneNumberEvening = nil, shipmentList = nil, shippingInstructions = nil, estimatedShipDate = nil, deliveryDate = nil)
    @addressLine1 = addressLine1
    @addressLine2 = addressLine2
    @city = city
    @region = region
    @regionDescription = regionDescription
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
    @estimatedShipDate = estimatedShipDate
    @deliveryDate = deliveryDate
  end
end

# {http://api.channeladvisor.com/datacontracts/orders}ShippingInfoResponse
#   addressLine1 - SOAP::SOAPString
#   addressLine2 - SOAP::SOAPString
#   city - SOAP::SOAPString
#   region - SOAP::SOAPString
#   regionDescription - SOAP::SOAPString
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
#   estimatedShipDate - SOAP::SOAPDateTime
#   deliveryDate - SOAP::SOAPDateTime
class ShippingInfoResponse < ShippingInfo
  attr_accessor :addressLine1
  attr_accessor :addressLine2
  attr_accessor :city
  attr_accessor :region
  attr_accessor :regionDescription
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
  attr_accessor :estimatedShipDate
  attr_accessor :deliveryDate

  def initialize(addressLine1 = nil, addressLine2 = nil, city = nil, region = nil, regionDescription = nil, postalCode = nil, countryCode = nil, companyName = nil, jobTitle = nil, title = nil, firstName = nil, lastName = nil, suffix = nil, phoneNumberDay = nil, phoneNumberEvening = nil, shipmentList = nil, shippingInstructions = nil, estimatedShipDate = nil, deliveryDate = nil)
    @addressLine1 = addressLine1
    @addressLine2 = addressLine2
    @city = city
    @region = region
    @regionDescription = regionDescription
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
    @estimatedShipDate = estimatedShipDate
    @deliveryDate = deliveryDate
  end
end

# {http://api.channeladvisor.com/datacontracts/orders}Order
# abstract
#   orderTimeGMT - SOAP::SOAPDateTime
#   clientOrderIdentifier - SOAP::SOAPString
#   sellerOrderID - SOAP::SOAPString
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
  attr_accessor :sellerOrderID
  attr_accessor :orderStatus
  attr_accessor :buyerEmailAddress
  attr_accessor :emailOptIn
  attr_accessor :resellerID
  attr_accessor :billingInfo
  attr_accessor :paymentInfo
  attr_accessor :shoppingCart
  attr_accessor :customValueList

  def initialize(orderTimeGMT = nil, clientOrderIdentifier = nil, sellerOrderID = nil, orderStatus = nil, buyerEmailAddress = nil, emailOptIn = nil, resellerID = nil, billingInfo = nil, paymentInfo = nil, shoppingCart = nil, customValueList = nil)
    @orderTimeGMT = orderTimeGMT
    @clientOrderIdentifier = clientOrderIdentifier
    @sellerOrderID = sellerOrderID
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
#   sellerOrderID - SOAP::SOAPString
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
  attr_accessor :sellerOrderID
  attr_accessor :orderStatus
  attr_accessor :buyerEmailAddress
  attr_accessor :emailOptIn
  attr_accessor :resellerID
  attr_accessor :billingInfo
  attr_accessor :paymentInfo
  attr_accessor :shoppingCart
  attr_accessor :customValueList
  attr_accessor :shippingInfo

  def initialize(orderTimeGMT = nil, clientOrderIdentifier = nil, sellerOrderID = nil, orderStatus = nil, buyerEmailAddress = nil, emailOptIn = nil, resellerID = nil, billingInfo = nil, paymentInfo = nil, shoppingCart = nil, customValueList = nil, shippingInfo = nil)
    @orderTimeGMT = orderTimeGMT
    @clientOrderIdentifier = clientOrderIdentifier
    @sellerOrderID = sellerOrderID
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

# {http://api.channeladvisor.com/datacontracts/orders}OrderStatus
#   checkoutStatus - SOAP::SOAPString
#   checkoutDateGMT - SOAP::SOAPDateTime
#   paymentStatus - SOAP::SOAPString
#   paymentDateGMT - SOAP::SOAPDateTime
#   shippingStatus - SOAP::SOAPString
#   shippingDateGMT - SOAP::SOAPDateTime
#   orderRefundStatus - SOAP::SOAPString
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

# {http://api.channeladvisor.com/datacontracts/orders}OrderCart
#   cartID - SOAP::SOAPInt
#   checkoutSource - SOAP::SOAPString
#   vATTaxCalculationOption - SOAP::SOAPString
#   vATShippingOption - SOAP::SOAPString
#   vATGiftWrapOption - SOAP::SOAPString
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
#   lineItemType - SOAP::SOAPString
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
#   lineItemType - SOAP::SOAPString
#   unitPrice - SOAP::SOAPDecimal
#   lineItemID - SOAP::SOAPInt
#   allowNegativeQuantity - SOAP::SOAPBoolean
#   quantity - SOAP::SOAPInt
#   itemSaleSource - SOAP::SOAPString
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
#   recyclingFee - SOAP::SOAPDecimal
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
  attr_accessor :recyclingFee

  def initialize(lineItemType = nil, unitPrice = nil, lineItemID = nil, allowNegativeQuantity = nil, quantity = nil, itemSaleSource = nil, sKU = nil, title = nil, buyerUserID = nil, buyerFeedbackRating = nil, salesSourceID = nil, vATRate = nil, taxCost = nil, shippingCost = nil, shippingTaxCost = nil, giftWrapCost = nil, giftWrapTaxCost = nil, giftMessage = nil, giftWrapLevel = nil, itemPromoList = nil, recyclingFee = nil)
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
    @recyclingFee = recyclingFee
  end
end

# {http://api.channeladvisor.com/datacontracts/orders}OrderLineItemItemResponse
#   lineItemType - SOAP::SOAPString
#   unitPrice - SOAP::SOAPDecimal
#   lineItemID - SOAP::SOAPInt
#   allowNegativeQuantity - SOAP::SOAPBoolean
#   quantity - SOAP::SOAPInt
#   itemSaleSource - SOAP::SOAPString
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
#   recyclingFee - SOAP::SOAPDecimal
#   unitWeight - ChannelAdvisor::OrderServiceSOAP::ItemWeight
#   warehouseLocation - SOAP::SOAPString
#   userName - SOAP::SOAPString
#   distributionCenterCode - SOAP::SOAPString
#   isFBA - SOAP::SOAPBoolean
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
  attr_accessor :recyclingFee
  attr_accessor :unitWeight
  attr_accessor :warehouseLocation
  attr_accessor :userName
  attr_accessor :distributionCenterCode
  attr_accessor :isFBA

  def initialize(lineItemType = nil, unitPrice = nil, lineItemID = nil, allowNegativeQuantity = nil, quantity = nil, itemSaleSource = nil, sKU = nil, title = nil, buyerUserID = nil, buyerFeedbackRating = nil, salesSourceID = nil, vATRate = nil, taxCost = nil, shippingCost = nil, shippingTaxCost = nil, giftWrapCost = nil, giftWrapTaxCost = nil, giftMessage = nil, giftWrapLevel = nil, itemPromoList = nil, recyclingFee = nil, unitWeight = nil, warehouseLocation = nil, userName = nil, distributionCenterCode = nil, isFBA = nil)
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
    @recyclingFee = recyclingFee
    @unitWeight = unitWeight
    @warehouseLocation = warehouseLocation
    @userName = userName
    @distributionCenterCode = distributionCenterCode
    @isFBA = isFBA
  end
end

# {http://api.channeladvisor.com/datacontracts/orders}OrderLineItemInvoice
#   lineItemType - SOAP::SOAPString
#   unitPrice - SOAP::SOAPDecimal
class OrderLineItemInvoice < OrderLineItemBase
  attr_accessor :lineItemType
  attr_accessor :unitPrice

  def initialize(lineItemType = nil, unitPrice = nil)
    @lineItemType = lineItemType
    @unitPrice = unitPrice
  end
end

# {http://api.channeladvisor.com/datacontracts/orders}OrderLineItemPromo
#   lineItemType - SOAP::SOAPString
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
#   lineItemType - SOAP::SOAPString
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

# {http://api.channeladvisor.com/datacontracts/orders}OrderCriteria
#   orderCreationFilterBeginTimeGMT - SOAP::SOAPDateTime
#   orderCreationFilterEndTimeGMT - SOAP::SOAPDateTime
#   statusUpdateFilterBeginTimeGMT - SOAP::SOAPDateTime
#   statusUpdateFilterEndTimeGMT - SOAP::SOAPDateTime
#   joinDateFiltersWithOr - SOAP::SOAPBoolean
#   detailLevel - SOAP::SOAPString
#   exportState - SOAP::SOAPString
#   orderIDList - ChannelAdvisor::OrderServiceSOAP::ArrayOfInt_
#   clientOrderIdentifierList - ChannelAdvisor::OrderServiceSOAP::ArrayOfString_
#   orderStateFilter - SOAP::SOAPString
#   paymentStatusFilter - SOAP::SOAPString
#   checkoutStatusFilter - SOAP::SOAPString
#   shippingStatusFilter - SOAP::SOAPString
#   refundStatusFilter - SOAP::SOAPString
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
  attr_accessor :clientOrderIdentifierList
  attr_accessor :orderStateFilter
  attr_accessor :paymentStatusFilter
  attr_accessor :checkoutStatusFilter
  attr_accessor :shippingStatusFilter
  attr_accessor :refundStatusFilter
  attr_accessor :distributionCenterCode
  attr_accessor :pageNumberFilter
  attr_accessor :pageSize

  def initialize(orderCreationFilterBeginTimeGMT = nil, orderCreationFilterEndTimeGMT = nil, statusUpdateFilterBeginTimeGMT = nil, statusUpdateFilterEndTimeGMT = nil, joinDateFiltersWithOr = nil, detailLevel = nil, exportState = nil, orderIDList = nil, clientOrderIdentifierList = nil, orderStateFilter = nil, paymentStatusFilter = nil, checkoutStatusFilter = nil, shippingStatusFilter = nil, refundStatusFilter = nil, distributionCenterCode = nil, pageNumberFilter = nil, pageSize = nil)
    @orderCreationFilterBeginTimeGMT = orderCreationFilterBeginTimeGMT
    @orderCreationFilterEndTimeGMT = orderCreationFilterEndTimeGMT
    @statusUpdateFilterBeginTimeGMT = statusUpdateFilterBeginTimeGMT
    @statusUpdateFilterEndTimeGMT = statusUpdateFilterEndTimeGMT
    @joinDateFiltersWithOr = joinDateFiltersWithOr
    @detailLevel = detailLevel
    @exportState = exportState
    @orderIDList = orderIDList
    @clientOrderIdentifierList = clientOrderIdentifierList
    @orderStateFilter = orderStateFilter
    @paymentStatusFilter = paymentStatusFilter
    @checkoutStatusFilter = checkoutStatusFilter
    @shippingStatusFilter = shippingStatusFilter
    @refundStatusFilter = refundStatusFilter
    @distributionCenterCode = distributionCenterCode
    @pageNumberFilter = pageNumberFilter
    @pageSize = pageSize
  end
end

# {http://api.channeladvisor.com/datacontracts/orders}ArrayOfInt
class ArrayOfInt_ < ::Array
end

# {http://api.channeladvisor.com/datacontracts/orders}ArrayOfString
class ArrayOfString_ < ::Array
end

# {http://api.channeladvisor.com/datacontracts/orders}OrderResponseItem
# abstract
#   numberOfMatches - SOAP::SOAPInt
#   orderTimeGMT - SOAP::SOAPDateTime
#   lastUpdateDate - SOAP::SOAPDateTime
#   totalOrderAmount - SOAP::SOAPDecimal
#   orderState - SOAP::SOAPString
#   dateCancelledGMT - SOAP::SOAPDateTime
#   orderID - SOAP::SOAPInt
#   clientOrderIdentifier - SOAP::SOAPString
#   sellerOrderID - SOAP::SOAPString
#   flagStyle - SOAP::SOAPString
class OrderResponseItem
  attr_accessor :numberOfMatches
  attr_accessor :orderTimeGMT
  attr_accessor :lastUpdateDate
  attr_accessor :totalOrderAmount
  attr_accessor :orderState
  attr_accessor :dateCancelledGMT
  attr_accessor :orderID
  attr_accessor :clientOrderIdentifier
  attr_accessor :sellerOrderID
  attr_accessor :flagStyle

  def initialize(numberOfMatches = nil, orderTimeGMT = nil, lastUpdateDate = nil, totalOrderAmount = nil, orderState = nil, dateCancelledGMT = nil, orderID = nil, clientOrderIdentifier = nil, sellerOrderID = nil, flagStyle = nil)
    @numberOfMatches = numberOfMatches
    @orderTimeGMT = orderTimeGMT
    @lastUpdateDate = lastUpdateDate
    @totalOrderAmount = totalOrderAmount
    @orderState = orderState
    @dateCancelledGMT = dateCancelledGMT
    @orderID = orderID
    @clientOrderIdentifier = clientOrderIdentifier
    @sellerOrderID = sellerOrderID
    @flagStyle = flagStyle
  end
end

# {http://api.channeladvisor.com/datacontracts/orders}OrderResponseDetailLow
#   numberOfMatches - SOAP::SOAPInt
#   orderTimeGMT - SOAP::SOAPDateTime
#   lastUpdateDate - SOAP::SOAPDateTime
#   totalOrderAmount - SOAP::SOAPDecimal
#   orderState - SOAP::SOAPString
#   dateCancelledGMT - SOAP::SOAPDateTime
#   orderID - SOAP::SOAPInt
#   clientOrderIdentifier - SOAP::SOAPString
#   sellerOrderID - SOAP::SOAPString
#   flagStyle - SOAP::SOAPString
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
  attr_accessor :sellerOrderID
  attr_accessor :flagStyle
  attr_accessor :orderStatus

  def initialize(numberOfMatches = nil, orderTimeGMT = nil, lastUpdateDate = nil, totalOrderAmount = nil, orderState = nil, dateCancelledGMT = nil, orderID = nil, clientOrderIdentifier = nil, sellerOrderID = nil, flagStyle = nil, orderStatus = nil)
    @numberOfMatches = numberOfMatches
    @orderTimeGMT = orderTimeGMT
    @lastUpdateDate = lastUpdateDate
    @totalOrderAmount = totalOrderAmount
    @orderState = orderState
    @dateCancelledGMT = dateCancelledGMT
    @orderID = orderID
    @clientOrderIdentifier = clientOrderIdentifier
    @sellerOrderID = sellerOrderID
    @flagStyle = flagStyle
    @orderStatus = orderStatus
  end
end

# {http://api.channeladvisor.com/datacontracts/orders}OrderResponseDetailMedium
#   numberOfMatches - SOAP::SOAPInt
#   orderTimeGMT - SOAP::SOAPDateTime
#   lastUpdateDate - SOAP::SOAPDateTime
#   totalOrderAmount - SOAP::SOAPDecimal
#   orderState - SOAP::SOAPString
#   dateCancelledGMT - SOAP::SOAPDateTime
#   orderID - SOAP::SOAPInt
#   clientOrderIdentifier - SOAP::SOAPString
#   sellerOrderID - SOAP::SOAPString
#   flagStyle - SOAP::SOAPString
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
  attr_accessor :sellerOrderID
  attr_accessor :flagStyle
  attr_accessor :orderStatus
  attr_accessor :resellerID
  attr_accessor :buyerEmailAddress
  attr_accessor :emailOptIn
  attr_accessor :paymentInfo
  attr_accessor :shippingInfo
  attr_accessor :billingInfo
  attr_accessor :flagDescription

  def initialize(numberOfMatches = nil, orderTimeGMT = nil, lastUpdateDate = nil, totalOrderAmount = nil, orderState = nil, dateCancelledGMT = nil, orderID = nil, clientOrderIdentifier = nil, sellerOrderID = nil, flagStyle = nil, orderStatus = nil, resellerID = nil, buyerEmailAddress = nil, emailOptIn = nil, paymentInfo = nil, shippingInfo = nil, billingInfo = nil, flagDescription = nil)
    @numberOfMatches = numberOfMatches
    @orderTimeGMT = orderTimeGMT
    @lastUpdateDate = lastUpdateDate
    @totalOrderAmount = totalOrderAmount
    @orderState = orderState
    @dateCancelledGMT = dateCancelledGMT
    @orderID = orderID
    @clientOrderIdentifier = clientOrderIdentifier
    @sellerOrderID = sellerOrderID
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
#   orderState - SOAP::SOAPString
#   dateCancelledGMT - SOAP::SOAPDateTime
#   orderID - SOAP::SOAPInt
#   clientOrderIdentifier - SOAP::SOAPString
#   sellerOrderID - SOAP::SOAPString
#   flagStyle - SOAP::SOAPString
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
  attr_accessor :sellerOrderID
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

  def initialize(numberOfMatches = nil, orderTimeGMT = nil, lastUpdateDate = nil, totalOrderAmount = nil, orderState = nil, dateCancelledGMT = nil, orderID = nil, clientOrderIdentifier = nil, sellerOrderID = nil, flagStyle = nil, orderStatus = nil, resellerID = nil, buyerEmailAddress = nil, emailOptIn = nil, paymentInfo = nil, shippingInfo = nil, billingInfo = nil, flagDescription = nil, shoppingCart = nil)
    @numberOfMatches = numberOfMatches
    @orderTimeGMT = orderTimeGMT
    @lastUpdateDate = lastUpdateDate
    @totalOrderAmount = totalOrderAmount
    @orderState = orderState
    @dateCancelledGMT = dateCancelledGMT
    @orderID = orderID
    @clientOrderIdentifier = clientOrderIdentifier
    @sellerOrderID = sellerOrderID
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
#   orderState - SOAP::SOAPString
#   dateCancelledGMT - SOAP::SOAPDateTime
#   orderID - SOAP::SOAPInt
#   clientOrderIdentifier - SOAP::SOAPString
#   sellerOrderID - SOAP::SOAPString
#   flagStyle - SOAP::SOAPString
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
  attr_accessor :sellerOrderID
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

  def initialize(numberOfMatches = nil, orderTimeGMT = nil, lastUpdateDate = nil, totalOrderAmount = nil, orderState = nil, dateCancelledGMT = nil, orderID = nil, clientOrderIdentifier = nil, sellerOrderID = nil, flagStyle = nil, orderStatus = nil, resellerID = nil, buyerEmailAddress = nil, emailOptIn = nil, paymentInfo = nil, shippingInfo = nil, billingInfo = nil, flagDescription = nil, shoppingCart = nil, customValueList = nil, buyerIpAddress = nil, transactionNotes = nil)
    @numberOfMatches = numberOfMatches
    @orderTimeGMT = orderTimeGMT
    @lastUpdateDate = lastUpdateDate
    @totalOrderAmount = totalOrderAmount
    @orderState = orderState
    @dateCancelledGMT = dateCancelledGMT
    @orderID = orderID
    @clientOrderIdentifier = clientOrderIdentifier
    @sellerOrderID = sellerOrderID
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

# {http://api.channeladvisor.com/webservices/}ResultStatus
class ResultStatus < ::String
  Failure = ResultStatus.new("Failure")
  Success = ResultStatus.new("Success")
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

# {http://api.channeladvisor.com/webservices/}OrderMerge
#   accountID - SOAP::SOAPString
#   primaryOrderID - SOAP::SOAPInt
#   orderIDMergeList - ChannelAdvisor::OrderServiceSOAP::ArrayOfInt
class OrderMerge
  attr_accessor :accountID
  attr_accessor :primaryOrderID
  attr_accessor :orderIDMergeList

  def initialize(accountID = nil, primaryOrderID = nil, orderIDMergeList = nil)
    @accountID = accountID
    @primaryOrderID = primaryOrderID
    @orderIDMergeList = orderIDMergeList
  end
end

# {http://api.channeladvisor.com/webservices/}OrderMergeResponse
#   orderMergeResult - ChannelAdvisor::OrderServiceSOAP::APIResultOfBoolean
class OrderMergeResponse
  attr_accessor :orderMergeResult

  def initialize(orderMergeResult = nil)
    @orderMergeResult = orderMergeResult
  end
end

# {http://api.channeladvisor.com/webservices/}OrderSplit
#   accountID - SOAP::SOAPString
#   orderID - SOAP::SOAPInt
#   lineItemIDList - ChannelAdvisor::OrderServiceSOAP::ArrayOfInt
class OrderSplit
  attr_accessor :accountID
  attr_accessor :orderID
  attr_accessor :lineItemIDList

  def initialize(accountID = nil, orderID = nil, lineItemIDList = nil)
    @accountID = accountID
    @orderID = orderID
    @lineItemIDList = lineItemIDList
  end
end

# {http://api.channeladvisor.com/webservices/}OrderSplitResponse
#   orderSplitResult - ChannelAdvisor::OrderServiceSOAP::APIResultOfBoolean
class OrderSplitResponse
  attr_accessor :orderSplitResult

  def initialize(orderSplitResult = nil)
    @orderSplitResult = orderSplitResult
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
