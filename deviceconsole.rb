require "formula"

class Deviceconsole < Formula
  homepage "https://github.com/rpetrich/deviceconsole"
  head "https://github.com/rpetrich/deviceconsole.git", :revision => "4d3c4b978ab3cdf73d33c9d41817c031eeac03e9"

  def install
    system "make"
    bin.install "deviceconsole"
  end
end
