class XcodeOpen < Formula
  desc "Support open Xcode in terminal (with specify version)"
  homepage ""
  url "https://github.com/YusukeHosonuma/xcode-open/archive/1.2.0.tar.gz"
  sha256 "b08a9baca233133dfdf90961946e93e4f495388ba6318ddcedc98a96c9b6dd55"

  def install
    system "make", "release-build"
    bin.install ".build/release/xcode-open"
  end

  depends_on :xcode => ["11.2", :build]
end
