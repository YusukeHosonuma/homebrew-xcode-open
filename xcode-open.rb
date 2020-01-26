class XcodeOpen < Formula
  desc "Support open Xcode in terminal (with specify version)"
  homepage "https://github.com/YusukeHosonuma/xcode-open"
  url "https://github.com/YusukeHosonuma/xcode-open/releases/download/1.3.0/xcode-open.tar.gz"
  sha256 "3ab0092b9f2951be13bc6db858c597166a4186429bdd97419c6ae038cab8dfe1"

  def install
    bin.install "xcode-open"
  end
end
