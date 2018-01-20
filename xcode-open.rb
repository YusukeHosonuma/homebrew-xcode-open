class XcodeOpen < Formula
  desc "Support open Xcode in terminal (with specify version)"
  homepage ""
  url "https://github.com/YusukeHosonuma/xcode-open/archive/0.1.6.tar.gz"
  sha256 "df611e06ebe8f8c99353a2760cd88439a575239545479e6f667e9e580ffb3d1a"

  def install
    system "make", "release-build"
    bin.install ".build/release/xcode-open"
  end

  depends_on :xcode => ["9.2", :build]
end
