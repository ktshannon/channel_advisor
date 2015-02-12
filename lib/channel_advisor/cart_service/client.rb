require_relative 'types'
require_relative 'mapping_registry'
require 'soap/rpc/driver'

module ChannelAdvisor
module CartServiceSOAP

class CartServiceSoap < ::SOAP::RPC::Driver
  DefaultEndpointUrl = "https://api.channeladvisor.com/ChannelAdvisorAPI/v4/CartService.asmx"

  Methods = [
    [ "http://api.channeladvisor.com/webservices/GetCart",
      "getCart",
      [ [:in, "parameters", ["::SOAP::SOAPElement", "http://api.channeladvisor.com/webservices/", "GetCart"]],
        [:out, "parameters", ["::SOAP::SOAPElement", "http://api.channeladvisor.com/webservices/", "GetCartResponse"]] ],
      { :request_style =>  :document, :request_use =>  :literal,
        :response_style => :document, :response_use => :literal,
        :faults => {} }
    ],
    [ "http://api.channeladvisor.com/webservices/DeleteCart",
      "deleteCart",
      [ [:in, "parameters", ["::SOAP::SOAPElement", "http://api.channeladvisor.com/webservices/", "DeleteCart"]],
        [:out, "parameters", ["::SOAP::SOAPElement", "http://api.channeladvisor.com/webservices/", "DeleteCartResponse"]] ],
      { :request_style =>  :document, :request_use =>  :literal,
        :response_style => :document, :response_use => :literal,
        :faults => {} }
    ],
    [ "http://api.channeladvisor.com/webservices/CreateCart",
      "createCart",
      [ [:in, "parameters", ["::SOAP::SOAPElement", "http://api.channeladvisor.com/webservices/", "CreateCart"]],
        [:out, "parameters", ["::SOAP::SOAPElement", "http://api.channeladvisor.com/webservices/", "CreateCartResponse"]] ],
      { :request_style =>  :document, :request_use =>  :literal,
        :response_style => :document, :response_use => :literal,
        :faults => {} }
    ],
    [ "http://api.channeladvisor.com/webservices/ModifyCart",
      "modifyCart",
      [ [:in, "parameters", ["::SOAP::SOAPElement", "http://api.channeladvisor.com/webservices/", "ModifyCart"]],
        [:out, "parameters", ["::SOAP::SOAPElement", "http://api.channeladvisor.com/webservices/", "ModifyCartResponse"]] ],
      { :request_style =>  :document, :request_use =>  :literal,
        :response_style => :document, :response_use => :literal,
        :faults => {} }
    ],
    [ "http://api.channeladvisor.com/webservices/Ping",
      "ping",
      [ [:in, "parameters", ["::SOAP::SOAPElement", "http://api.channeladvisor.com/webservices/", "Ping"]],
        [:out, "parameters", ["::SOAP::SOAPElement", "http://api.channeladvisor.com/webservices/", "PingResponse"]] ],
      { :request_style =>  :document, :request_use =>  :literal,
        :response_style => :document, :response_use => :literal,
        :faults => {} }
    ]
  ]

  def initialize(endpoint_url = nil)
    endpoint_url ||= DefaultEndpointUrl
    super(endpoint_url, nil)
    self.mapping_registry = ::ChannelAdvisor::CartServiceSOAP::DefaultMappingRegistry::EncodedRegistry
    self.literal_mapping_registry = ::ChannelAdvisor::CartServiceSOAP::DefaultMappingRegistry::LiteralRegistry
    init_methods
  end

private

  def init_methods
    Methods.each do |definitions|
      opt = definitions.last
      if opt[:request_style] == :document
        add_document_operation(*definitions)
      else
        add_rpc_operation(*definitions)
        qname = definitions[0]
        name = definitions[2]
        if qname.name != name and qname.name.capitalize == name.capitalize
          ::SOAP::Mapping.define_singleton_method(self, qname.name) do |*arg|
            __send__(name, *arg)
          end
        end
      end
    end
  end
end


end
end
