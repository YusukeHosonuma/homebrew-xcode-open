class XcodeOpen < Formula
  desc "Support open Xcode in terminal (with specify version)"
  homepage ""
  url "https://github.com/YusukeHosonuma/xcode-open/archive/1.1.0.tar.gz"
  sha256 "f0a52df145ae9c104de9963a002a0fbb2092b7a0f2cbe156d9d350648f08ce21"

  def install
    system "make", "release-build"
    bin.install ".build/release/xcode-open"
  end

  depends_on :xcode => ["9.2", :build]
end
