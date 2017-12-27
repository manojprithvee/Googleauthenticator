require "googleauthenticator/version"
require 'rotp'

module Googleauthenticator  
  def self.value(key)
    ROTP::TOTP.new(key).now
  end
end
