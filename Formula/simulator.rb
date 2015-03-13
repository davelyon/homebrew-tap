class Simulator < Formula
  homepage "https://github.com/davelyon/simulator"
  url "https://github.com/davelyon/simulator/archive/v0.1.1.tar.gz"
  sha256 "8132b847309f287f285527840b0dff3844f11f7bbd8b8c0f23b03c5ada276659"


  def install
    bin.install "get-device.awk", "pretty-list.awk", "simulator"
    prefix.install "LICENSE", "README.md"
  end

  test do
  end
end
