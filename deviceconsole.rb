require "formula"

class Deviceconsole < Formula
  homepage "https://github.com/rpetrich/deviceconsole"
  
  head "https://github.com/rpetrich/deviceconsole.git"
  
  def install
    system "make"
    bin.install "deviceconsole"
  end
end
