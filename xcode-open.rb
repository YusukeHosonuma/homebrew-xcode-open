class XcodeOpen < Formula
  desc "Support open Xcode in terminal (with specify version)"
  homepage ""
  url "https://github.com/YusukeHosonuma/xcode-open/archive/1.0.0.tar.gz"
  sha256 "1ea859b9375257f6ee4336cf0822820788f14f83b5f7b1d36d4f3556aa44a385"

  def install
    system "make", "release-build"
    bin.install ".build/release/xcode-open"
  end

  depends_on :xcode => ["9.0", :build]
end
