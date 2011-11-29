#!/usr/bin/env ruby

require 'appscript'
include Appscript

require 'osax'
include OSAX

ARGV.each do|vid|
  puts "Video name: #{vid}"
end
