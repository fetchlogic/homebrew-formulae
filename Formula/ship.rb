require "formula"

class Ship < Formula
  homepage "https://github.com/fetchlogic/ship"
  url "https://github.com/fetchlogic/ship/archive/1.0.0.zip"
  sha1 "5e374311ceb2f2638cb948f8fc10204ba1304ef6"

  def install
    bin.install 'ship'
  end

  test do
    system "true"
  end
end
