require "formula"

class Ldid < Formula
  homepage "http://gitweb.saurik.com/ldid.git"
  url "git://git.saurik.com/ldid.git", :revision => "604cc486bdefb246c984a21dbb30cdaf8b0a7f4d"
  version "1.1.2"

  def install
    # This is essentially what ldid's make.sh does, with two exceptions:
    # - Skip building a universal binary
    # - Enable optimizations
    system "#{ENV.cxx} -O2 -o ldid ldid.cpp -I. -x c lookup2.c sha1.c"

    # ldid does not provide an installation routine
    bin.install "ldid"
  end
end
