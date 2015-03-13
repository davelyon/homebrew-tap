class Simulator < Formula
  homepage "https://github.com/davelyon/simulator"
  url "https://github.com/davelyon/simulator/archive/v0.1.1.tar.gz"
  sha256 "df64f0b49ee8a766a9c42a65878d2b7a12fc618e595437e595cc5e1b1623e3f2"


  def install
    bin.install "get-device.awk", "pretty-list.awk", "simulator"
    prefix.install "LICENSE", "README.md"
  end

  test do
  end
end
