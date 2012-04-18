
module ChannelAdvisor; module ShippingServiceSOAP


# {http://api.channeladvisor.com/webservices/}APIResultOfShippingRateResult
#   status - ChannelAdvisor::ShippingServiceSOAP::ResultStatus
#   messageCode - SOAP::SOAPInt
#   message - SOAP::SOAPString
#   data - SOAP::SOAPString
#   resultData - ChannelAdvisor::ShippingServiceSOAP::ShippingRateResult
class APIResultOfShippingRateResult
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

# {http://api.channeladvisor.com/webservices/}ShippingRateResult
#   shippingDetailList - ChannelAdvisor::ShippingServiceSOAP::ArrayOfShippingItemBase
class ShippingRateResult
  attr_accessor :shippingDetailList

  def initialize(shippingDetailList = nil)
    @shippingDetailList = shippingDetailList
  end
end

# {http://api.channeladvisor.com/webservices/}ArrayOfShippingItemBase
class ArrayOfShippingItemBase < ::Array
end

# {http://api.channeladvisor.com/webservices/}ShippingItemBase
#   carrierName - SOAP::SOAPString
#   className - SOAP::SOAPString
#   shippingCost - SOAP::SOAPDecimal
class ShippingItemBase
  attr_accessor :carrierName
  attr_accessor :className
  attr_accessor :shippingCost

  def initialize(carrierName = nil, className = nil, shippingCost = nil)
    @carrierName = carrierName
    @className = className
    @shippingCost = shippingCost
  end
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

# {http://api.channeladvisor.com/webservices/}APIResultOfArrayOfShippingCarrier
#   status - ChannelAdvisor::ShippingServiceSOAP::ResultStatus
#   messageCode - SOAP::SOAPInt
#   message - SOAP::SOAPString
#   data - SOAP::SOAPString
#   resultData - ChannelAdvisor::ShippingServiceSOAP::ArrayOfShippingCarrier
class APIResultOfArrayOfShippingCarrier
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

# {http://api.channeladvisor.com/webservices/}ArrayOfShippingCarrier
class ArrayOfShippingCarrier < ::Array
end

# {http://api.channeladvisor.com/webservices/}ShippingCarrier
#   carrierID - SOAP::SOAPInt
#   classID - SOAP::SOAPInt
#   carrierName - SOAP::SOAPString
#   carrierCode - SOAP::SOAPString
#   classCode - SOAP::SOAPString
#   className - SOAP::SOAPString
class ShippingCarrier
  attr_accessor :carrierID
  attr_accessor :classID
  attr_accessor :carrierName
  attr_accessor :carrierCode
  attr_accessor :classCode
  attr_accessor :className

  def initialize(carrierID = nil, classID = nil, carrierName = nil, carrierCode = nil, classCode = nil, className = nil)
    @carrierID = carrierID
    @classID = classID
    @carrierName = carrierName
    @carrierCode = carrierCode
    @classCode = classCode
    @className = className
  end
end

# {http://api.channeladvisor.com/webservices/}ArrayOfInt
class ArrayOfInt < ::Array
end

# {http://api.channeladvisor.com/webservices/}ArrayOfString
class ArrayOfString < ::Array
end

# {http://api.channeladvisor.com/webservices/}APIResultOfArrayOfOrderShipmentHistoryResponse
#   status - ChannelAdvisor::ShippingServiceSOAP::ResultStatus
#   messageCode - SOAP::SOAPInt
#   message - SOAP::SOAPString
#   data - SOAP::SOAPString
#   resultData - ChannelAdvisor::ShippingServiceSOAP::ArrayOfOrderShipmentHistoryResponse
class APIResultOfArrayOfOrderShipmentHistoryResponse
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

# {http://api.channeladvisor.com/webservices/}ArrayOfOrderShipmentHistoryResponse
class ArrayOfOrderShipmentHistoryResponse < ::Array
end

# {http://api.channeladvisor.com/webservices/}APIResultOfBoolean
#   status - ChannelAdvisor::ShippingServiceSOAP::ResultStatus
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

# {http://api.channeladvisor.com/webservices/}OrderShipmentList
#   shipmentList - ChannelAdvisor::ShippingServiceSOAP::ArrayOfOrderShipment
class OrderShipmentList
  attr_accessor :shipmentList

  def initialize(shipmentList = nil)
    @shipmentList = shipmentList
  end
end

# {http://api.channeladvisor.com/webservices/}ArrayOfOrderShipment
class ArrayOfOrderShipment < ::Array
end

# {http://api.channeladvisor.com/webservices/}OrderShipment
#   orderId - SOAP::SOAPInt
#   clientOrderIdentifier - SOAP::SOAPString
#   shipmentType - SOAP::SOAPString
#   partialShipment - ChannelAdvisor::ShippingServiceSOAP::PartialShipmentContents
#   fullShipment - ChannelAdvisor::ShippingServiceSOAP::FullShipmentContents
class OrderShipment
  attr_accessor :orderId
  attr_accessor :clientOrderIdentifier
  attr_accessor :shipmentType
  attr_accessor :partialShipment
  attr_accessor :fullShipment

  def initialize(orderId = nil, clientOrderIdentifier = nil, shipmentType = nil, partialShipment = nil, fullShipment = nil)
    @orderId = orderId
    @clientOrderIdentifier = clientOrderIdentifier
    @shipmentType = shipmentType
    @partialShipment = partialShipment
    @fullShipment = fullShipment
  end
end

# {http://api.channeladvisor.com/webservices/}PartialShipmentContents
#   shipmentContents - ChannelAdvisor::ShippingServiceSOAP::ShipmentContents
#   dateShippedGMT - SOAP::SOAPDateTime
#   carrierCode - SOAP::SOAPString
#   classCode - SOAP::SOAPString
#   trackingNumber - SOAP::SOAPString
#   sellerFulfillmentID - SOAP::SOAPString
#   shipmentCost - SOAP::SOAPDecimal
#   shipmentTaxCost - SOAP::SOAPDecimal
#   insuranceCost - SOAP::SOAPDecimal
class PartialShipmentContents
  attr_accessor :shipmentContents
  attr_accessor :dateShippedGMT
  attr_accessor :carrierCode
  attr_accessor :classCode
  attr_accessor :trackingNumber
  attr_accessor :sellerFulfillmentID
  attr_accessor :shipmentCost
  attr_accessor :shipmentTaxCost
  attr_accessor :insuranceCost

  def initialize(shipmentContents = nil, dateShippedGMT = nil, carrierCode = nil, classCode = nil, trackingNumber = nil, sellerFulfillmentID = nil, shipmentCost = nil, shipmentTaxCost = nil, insuranceCost = nil)
    @shipmentContents = shipmentContents
    @dateShippedGMT = dateShippedGMT
    @carrierCode = carrierCode
    @classCode = classCode
    @trackingNumber = trackingNumber
    @sellerFulfillmentID = sellerFulfillmentID
    @shipmentCost = shipmentCost
    @shipmentTaxCost = shipmentTaxCost
    @insuranceCost = insuranceCost
  end
end

# {http://api.channeladvisor.com/webservices/}ShipmentContents
#   lineItemList - ChannelAdvisor::ShippingServiceSOAP::ArrayOfLineItem
class ShipmentContents
  attr_accessor :lineItemList

  def initialize(lineItemList = nil)
    @lineItemList = lineItemList
  end
end

# {http://api.channeladvisor.com/webservices/}ArrayOfLineItem
class ArrayOfLineItem < ::Array
end

# {http://api.channeladvisor.com/webservices/}LineItem
#   sKU - SOAP::SOAPString
#   quantity - SOAP::SOAPInt
class LineItem
  attr_accessor :sKU
  attr_accessor :quantity

  def initialize(sKU = nil, quantity = nil)
    @sKU = sKU
    @quantity = quantity
  end
end

# {http://api.channeladvisor.com/webservices/}FullShipmentContents
#   dateShippedGMT - SOAP::SOAPDateTime
#   carrierCode - SOAP::SOAPString
#   classCode - SOAP::SOAPString
#   trackingNumber - SOAP::SOAPString
#   sellerFulfillmentID - SOAP::SOAPString
#   shipmentCost - SOAP::SOAPDecimal
#   shipmentTaxCost - SOAP::SOAPDecimal
#   insuranceCost - SOAP::SOAPDecimal
class FullShipmentContents
  attr_accessor :dateShippedGMT
  attr_accessor :carrierCode
  attr_accessor :classCode
  attr_accessor :trackingNumber
  attr_accessor :sellerFulfillmentID
  attr_accessor :shipmentCost
  attr_accessor :shipmentTaxCost
  attr_accessor :insuranceCost

  def initialize(dateShippedGMT = nil, carrierCode = nil, classCode = nil, trackingNumber = nil, sellerFulfillmentID = nil, shipmentCost = nil, shipmentTaxCost = nil, insuranceCost = nil)
    @dateShippedGMT = dateShippedGMT
    @carrierCode = carrierCode
    @classCode = classCode
    @trackingNumber = trackingNumber
    @sellerFulfillmentID = sellerFulfillmentID
    @shipmentCost = shipmentCost
    @shipmentTaxCost = shipmentTaxCost
    @insuranceCost = insuranceCost
  end
end

# {http://api.channeladvisor.com/webservices/}APIResultOfArrayOfShipmentResponse
#   status - ChannelAdvisor::ShippingServiceSOAP::ResultStatus
#   messageCode - SOAP::SOAPInt
#   message - SOAP::SOAPString
#   data - SOAP::SOAPString
#   resultData - ChannelAdvisor::ShippingServiceSOAP::ArrayOfShipmentResponse
class APIResultOfArrayOfShipmentResponse
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

# {http://api.channeladvisor.com/webservices/}ArrayOfShipmentResponse
class ArrayOfShipmentResponse < ::Array
end

# {http://api.channeladvisor.com/webservices/}APIResultOfString
#   status - ChannelAdvisor::ShippingServiceSOAP::ResultStatus
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

# {http://api.channeladvisor.com/datacontracts/ShippingService}OrderShipmentHistoryResponse
#   orderID - SOAP::SOAPInt
#   clientOrderIdentifier - SOAP::SOAPString
#   shippingStatus - SOAP::SOAPString
#   shippingStatusUpdateDateGMT - SOAP::SOAPDateTime
#   orderShipments - ChannelAdvisor::ShippingServiceSOAP::ArrayOfOrderShipmentResponse
class OrderShipmentHistoryResponse
  attr_accessor :orderID
  attr_accessor :clientOrderIdentifier
  attr_accessor :shippingStatus
  attr_accessor :shippingStatusUpdateDateGMT
  attr_accessor :orderShipments

  def initialize(orderID = nil, clientOrderIdentifier = nil, shippingStatus = nil, shippingStatusUpdateDateGMT = nil, orderShipments = nil)
    @orderID = orderID
    @clientOrderIdentifier = clientOrderIdentifier
    @shippingStatus = shippingStatus
    @shippingStatusUpdateDateGMT = shippingStatusUpdateDateGMT
    @orderShipments = orderShipments
  end
end

# {http://api.channeladvisor.com/datacontracts/ShippingService}ArrayOfOrderShipmentResponse
class ArrayOfOrderShipmentResponse < ::Array
end

# {http://api.channeladvisor.com/datacontracts/ShippingService}OrderShipmentResponse
#   shipmentDateGMT - SOAP::SOAPDateTime
#   carrierCode - SOAP::SOAPString
#   classCode - SOAP::SOAPString
#   trackingNumber - SOAP::SOAPString
#   distributionCenterCode - SOAP::SOAPString
#   shipmentCost - SOAP::SOAPDecimal
#   shipmentTaxCost - SOAP::SOAPDecimal
#   shipmentInsuranceCost - SOAP::SOAPDecimal
#   sellerFulfillmentID - SOAP::SOAPString
#   shipmentLineItems - ChannelAdvisor::ShippingServiceSOAP::ArrayOfShipmentLineItemResponse
class OrderShipmentResponse
  attr_accessor :shipmentDateGMT
  attr_accessor :carrierCode
  attr_accessor :classCode
  attr_accessor :trackingNumber
  attr_accessor :distributionCenterCode
  attr_accessor :shipmentCost
  attr_accessor :shipmentTaxCost
  attr_accessor :shipmentInsuranceCost
  attr_accessor :sellerFulfillmentID
  attr_accessor :shipmentLineItems

  def initialize(shipmentDateGMT = nil, carrierCode = nil, classCode = nil, trackingNumber = nil, distributionCenterCode = nil, shipmentCost = nil, shipmentTaxCost = nil, shipmentInsuranceCost = nil, sellerFulfillmentID = nil, shipmentLineItems = nil)
    @shipmentDateGMT = shipmentDateGMT
    @carrierCode = carrierCode
    @classCode = classCode
    @trackingNumber = trackingNumber
    @distributionCenterCode = distributionCenterCode
    @shipmentCost = shipmentCost
    @shipmentTaxCost = shipmentTaxCost
    @shipmentInsuranceCost = shipmentInsuranceCost
    @sellerFulfillmentID = sellerFulfillmentID
    @shipmentLineItems = shipmentLineItems
  end
end

# {http://api.channeladvisor.com/datacontracts/ShippingService}ArrayOfShipmentLineItemResponse
class ArrayOfShipmentLineItemResponse < ::Array
end

# {http://api.channeladvisor.com/datacontracts/ShippingService}ShipmentLineItemResponse
#   lineItemID - SOAP::SOAPInt
#   sKU - SOAP::SOAPString
#   quantity - SOAP::SOAPInt
class ShipmentLineItemResponse
  attr_accessor :lineItemID
  attr_accessor :sKU
  attr_accessor :quantity

  def initialize(lineItemID = nil, sKU = nil, quantity = nil)
    @lineItemID = lineItemID
    @sKU = sKU
    @quantity = quantity
  end
end

# {http://api.channeladvisor.com/datacontracts/ShippingService}ShipmentResponse
#   success - SOAP::SOAPBoolean
#   message - SOAP::SOAPString
class ShipmentResponse
  attr_accessor :success
  attr_accessor :message

  def initialize(success = nil, message = nil)
    @success = success
    @message = message
  end
end

# {http://api.channeladvisor.com/webservices/}ResultStatus
class ResultStatus < ::String
  Failure = ResultStatus.new("Failure")
  Success = ResultStatus.new("Success")
end

# {http://api.channeladvisor.com/webservices/}GetShippingRateList
#   accountID - SOAP::SOAPString
#   cartID - SOAP::SOAPInt
#   street - SOAP::SOAPString
#   city - SOAP::SOAPString
#   state - SOAP::SOAPString
#   postalCode - SOAP::SOAPString
#   country - SOAP::SOAPString
class GetShippingRateList
  attr_accessor :accountID
  attr_accessor :cartID
  attr_accessor :street
  attr_accessor :city
  attr_accessor :state
  attr_accessor :postalCode
  attr_accessor :country

  def initialize(accountID = nil, cartID = nil, street = nil, city = nil, state = nil, postalCode = nil, country = nil)
    @accountID = accountID
    @cartID = cartID
    @street = street
    @city = city
    @state = state
    @postalCode = postalCode
    @country = country
  end
end

# {http://api.channeladvisor.com/webservices/}GetShippingRateListResponse
#   getShippingRateListResult - ChannelAdvisor::ShippingServiceSOAP::APIResultOfShippingRateResult
class GetShippingRateListResponse
  attr_accessor :getShippingRateListResult

  def initialize(getShippingRateListResult = nil)
    @getShippingRateListResult = getShippingRateListResult
  end
end

# {http://api.channeladvisor.com/webservices/}GetShippingCarrierList
#   accountID - SOAP::SOAPString
class GetShippingCarrierList
  attr_accessor :accountID

  def initialize(accountID = nil)
    @accountID = accountID
  end
end

# {http://api.channeladvisor.com/webservices/}GetShippingCarrierListResponse
#   getShippingCarrierListResult - ChannelAdvisor::ShippingServiceSOAP::APIResultOfArrayOfShippingCarrier
class GetShippingCarrierListResponse
  attr_accessor :getShippingCarrierListResult

  def initialize(getShippingCarrierListResult = nil)
    @getShippingCarrierListResult = getShippingCarrierListResult
  end
end

# {http://api.channeladvisor.com/webservices/}GetOrderShipmentHistoryList
#   accountID - SOAP::SOAPString
#   orderIDList - ChannelAdvisor::ShippingServiceSOAP::ArrayOfInt
#   clientOrderIdentifierList - ChannelAdvisor::ShippingServiceSOAP::ArrayOfString
class GetOrderShipmentHistoryList
  attr_accessor :accountID
  attr_accessor :orderIDList
  attr_accessor :clientOrderIdentifierList

  def initialize(accountID = nil, orderIDList = nil, clientOrderIdentifierList = nil)
    @accountID = accountID
    @orderIDList = orderIDList
    @clientOrderIdentifierList = clientOrderIdentifierList
  end
end

# {http://api.channeladvisor.com/webservices/}GetOrderShipmentHistoryListResponse
#   getOrderShipmentHistoryListResult - ChannelAdvisor::ShippingServiceSOAP::APIResultOfArrayOfOrderShipmentHistoryResponse
class GetOrderShipmentHistoryListResponse
  attr_accessor :getOrderShipmentHistoryListResult

  def initialize(getOrderShipmentHistoryListResult = nil)
    @getOrderShipmentHistoryListResult = getOrderShipmentHistoryListResult
  end
end

# {http://api.channeladvisor.com/webservices/}OrderShipped
#   accountID - SOAP::SOAPString
#   orderID - SOAP::SOAPInt
#   dateShippedGMT - SOAP::SOAPDateTime
#   carrierCode - SOAP::SOAPString
#   classCode - SOAP::SOAPString
#   trackingNumber - SOAP::SOAPString
#   sellerFulfillmentID - SOAP::SOAPString
class OrderShipped
  attr_accessor :accountID
  attr_accessor :orderID
  attr_accessor :dateShippedGMT
  attr_accessor :carrierCode
  attr_accessor :classCode
  attr_accessor :trackingNumber
  attr_accessor :sellerFulfillmentID

  def initialize(accountID = nil, orderID = nil, dateShippedGMT = nil, carrierCode = nil, classCode = nil, trackingNumber = nil, sellerFulfillmentID = nil)
    @accountID = accountID
    @orderID = orderID
    @dateShippedGMT = dateShippedGMT
    @carrierCode = carrierCode
    @classCode = classCode
    @trackingNumber = trackingNumber
    @sellerFulfillmentID = sellerFulfillmentID
  end
end

# {http://api.channeladvisor.com/webservices/}OrderShippedResponse
#   orderShippedResult - ChannelAdvisor::ShippingServiceSOAP::APIResultOfBoolean
class OrderShippedResponse
  attr_accessor :orderShippedResult

  def initialize(orderShippedResult = nil)
    @orderShippedResult = orderShippedResult
  end
end

# {http://api.channeladvisor.com/webservices/}SubmitOrderShipmentList
#   accountID - SOAP::SOAPString
#   shipmentList - ChannelAdvisor::ShippingServiceSOAP::OrderShipmentList
class SubmitOrderShipmentList
  attr_accessor :accountID
  attr_accessor :shipmentList

  def initialize(accountID = nil, shipmentList = nil)
    @accountID = accountID
    @shipmentList = shipmentList
  end
end

# {http://api.channeladvisor.com/webservices/}SubmitOrderShipmentListResponse
#   submitOrderShipmentListResult - ChannelAdvisor::ShippingServiceSOAP::APIResultOfArrayOfShipmentResponse
class SubmitOrderShipmentListResponse
  attr_accessor :submitOrderShipmentListResult

  def initialize(submitOrderShipmentListResult = nil)
    @submitOrderShipmentListResult = submitOrderShipmentListResult
  end
end

# {http://api.channeladvisor.com/webservices/}Ping
class Ping
  def initialize
  end
end

# {http://api.channeladvisor.com/webservices/}PingResponse
#   pingResult - ChannelAdvisor::ShippingServiceSOAP::APIResultOfString
class PingResponse
  attr_accessor :pingResult

  def initialize(pingResult = nil)
    @pingResult = pingResult
  end
end


end; end
