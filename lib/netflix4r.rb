
 this_dir = File.dirname(__FILE__)

 require 'rubygems'
 require 'active_support'
 require 'open-uri'
 require 'yaml'
 require 'hmac-sha1'
 require 'json'
 require 'net/http'
 require 'fileutils'
 require 'nokogiri'
 require 'valuable.rb'
 require 'active_support/core_ext/hash/indifferent_access'

 lib = File.join("../", 'lib')
 builders = File.join(lib, 'net_flix', 'builders')

 require 'net_flix'
 require 'net_flix/credentials'
 require 'net_flix/authenticator'
 require 'net_flix/request'
 require 'net_flix/title'
 require 'net_flix/api/catalog/titles'


 require 'net_flix/builders/actor_builder'
 require 'net_flix/builders/format_builder'
 require 'net_flix/builders/title_builder'
