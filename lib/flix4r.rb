
this_dir = File.dirname(__FILE__)

  require 'rubygems'
  require 'activesupport'
  require 'open-uri'
  require 'yaml'
  require 'hmac-sha1'
  require 'json'
  require 'net/http'
  require 'ftools'
  require 'nokogiri'
  require File.join(this_dir, 'lib','valuable.rb')

  lib = File.join(t"../", 'lib')
  builders = File.join(lib, 'net_flix', 'builders')

  ActiveSupport::Dependencies.load_paths << lib
  ActiveSupport::Dependencies.load_paths << builders

