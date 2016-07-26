require "formula"

class Ship < Formula
  homepage "https://github.com/fetchlogic/ship"
  url "https://github.com/fetchlogic/ship/archive/1.0.0.zip"
  sha1 "e6d20aa0c9f4b380bf8f3df48a79940bb2944a8e"
  sha256 "b63c5770bd17ac8593f15b4bfd07b9d393cb7e725c61a60e6ef027abb2a89d1f"

  def install
    bin.install 'ship'
  end

  test do
    system "true"
  end
end
