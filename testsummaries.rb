class Testsummaries < Formula
  desc "generate HTML file from TestSummaries.plist"
  homepage ""
  url "https://github.com/fromkk/TestSummaries/archive/0.0.11.tar.gz"
  sha256 "6e31fb5051f96c7f7aece04d13819995eb56a969a21d9abaee59ed7104dc02ad"
  depends_on :xcode => ["10.2", :build]

  def install
    system "make", "install", "PREFIX=#{prefix}"
  end
end
