class XcodeOpen < Formula
  desc "Support open Xcode in terminal (with specify version)"
  homepage ""
  url "https://github.com/YusukeHosonuma/xcode-open/archive/v0.1.3.tar.gz"
  sha256 "de64da0a8a8355ed57290aca2c92f0692d80c530154e0bece48a5b921ff6ba8e"

  def install
    system "make", "release-build"
    bin.install ".build/release/xcode-open"
  end

  depends_on :xcode => ["9.2", :build]
end
