require "formula"

class Deviceconsole < Formula
  homepage "https://github.com/rpetrich/deviceconsole"
  head "https://github.com/rpetrich/deviceconsole.git", :revision => "4d6752da79e5f46297612b2d0421c59d257ff51c"

  def install
    system "make"
    bin.install "deviceconsole"
  end
end
