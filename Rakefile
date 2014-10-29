require 'bundler'
begin
  Bundler.setup(:default, :development)
rescue Bundler::BundlerError => e
  $stderr.puts e.message
  $stderr.puts "Run `bundle install` to install missing gems"
  exit e.status_code
end
require 'rake'

Bundler::GemHelper.install_tasks

require 'gemfury'
require 'bump'

namespace :gem do
  task :bump do
    Bump::Bump.run("patch", commit: true, bundle: false, tag: true)
  end
end



namespace :fury do
  def this_gem
    searcher = if Gem::Specification.respond_to? :find
      # ruby 2.0
      Gem::Specification
    elsif Gem.respond_to? :searcher
      # ruby 1.8/1.9
      Gem.searcher.init_gemspecs
    end
    spec = unless searcher.nil?
      searcher.find do |spec|
        File.fnmatch(File.join(spec.full_gem_path,'*'), __FILE__)
      end
    end
  end

  task :upload do
    client = Gemfury::Client.new(user_api_key: ENV['circle_key'], account: 'gazelleinc')
    client.push_gem(File.new("pkg/#{this_gem.name}-#{Bump::Bump.current}.gem"))
  end
end

require 'rspec'
require "rspec/core/rake_task"

RSpec::Core::RakeTask.new(:rspec) do |t|
  t.pattern = 'spec/**/*_spec.rb'
end

task :default => :rspec

RSpec::Core::RakeTask.new(:rcov) do |spec|
  spec.pattern = 'spec/**/*_spec.rb'
  spec.rcov = true
  spec.rcov_opts = ['--exclude', 'gems/*,spec/*']
end

desc "Generate CA Service Definitions"
task :generate do
  services = %w(admin_service cart_service inventory_service listing_service marketplace_ad_service order_service shipping_service store_service tax_service)
  lib_dir = File.join(File.dirname(__FILE__), 'lib', 'channel_advisor')

  services.each do |service_name|
    service_dir = File.join(lib_dir, service_name)
    camel_name = service_name.split('_').map {|w| w.capitalize}.join

    # Create the service file and directory
    `touch #{File.join(lib_dir, service_name)}.rb`
    `mkdir -p #{service_dir}`

    # Generate the files from the wsdl
    `cd #{service_dir} && wsdl2ruby.rb --wsdl https://api.channeladvisor.com/ChannelAdvisorAPI/v4/#{camel_name}.asmx?WSDL --type client --module_path ChannelAdvisor::#{camel_name}SOAP`

    # Remove the generated client file
    `rm #{File.join(service_dir, camel_name)}Client.rb`

    # Rename the generated files for consistency
    `mv #{File.join(service_dir, 'defaultMappingRegistry')}.rb #{File.join(service_dir, 'mapping_registry')}.rb`
    `mv #{File.join(service_dir, 'default')}.rb #{File.join(service_dir, 'types')}.rb`
    `mv #{File.join(service_dir, 'defaultDriver')}.rb #{File.join(service_dir, 'client')}.rb`

    # Remove the unnecessary "require" lines from the generated code
    `sed -i~ '/require/ d' "#{File.join(service_dir, 'client')}.rb"`
    `sed -i~ '/require/ d' "#{File.join(service_dir, 'types')}.rb"`
    `sed -i~ '/require/ d' "#{File.join(service_dir, 'mapping_registry')}.rb"`

    # Remove the temp files created by sed
    `rm "#{File.join(service_dir, 'client')}.rb~"`
    `rm "#{File.join(service_dir, 'types')}.rb"~`
    `rm "#{File.join(service_dir, 'mapping_registry')}.rb"~`

  end

end
