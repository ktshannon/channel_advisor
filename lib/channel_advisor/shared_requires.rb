require 'rubygems'
gem 'soap4r-ng', :git=>'https://github.com/rubyjedi/soap4r.git', :branch=>'master'
require 'xsd/qname'
require 'xsd/mapping'
require 'soap/mapping'
require 'soap/rpc/driver'
require 'configatron'
require File.expand_path(File.join(File.dirname(__FILE__), 'auth_handler.rb'))
require File.expand_path(File.join(File.dirname(__FILE__), 'message_code.rb'))
require File.expand_path(File.join(File.dirname(__FILE__), 'errors.rb'))
require File.expand_path(File.join(File.dirname(__FILE__), 'service_proxy.rb'))