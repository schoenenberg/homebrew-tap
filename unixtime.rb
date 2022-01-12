class Unixtime < Formula
  desc "A small utility for working with UNIX time."
  homepage "https://github.com/schoenenberg/unixtime"
  license "MIT"
  version "0.2.1"
  url "https://github.com/schoenenberg/unixtime/releases/download/0.2.1/unixtime-x86_64-apple-darwin.tar.gz"
  sha256 "c600ebf47ca24d9e7d7324e5731396670aa90df887c39a8f9ca2052c38b7b68b"

  def install
    bin.install "unixtime"
  end

end
