# frozen_string_literal: true

require 'app_store_connect_api/version'

desc "Build app_store_connect_api-#{AppStoreConnectApi::VERSION}.gem"
task :build do
  sh %(gem build app_store_connect_api.gemspec)
end
