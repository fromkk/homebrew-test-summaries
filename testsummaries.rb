class Testsummaries < Formula
  desc "generate HTML file from TestSummaries.plist"
  homepage ""
  url "https://github.com/fromkk/TestSummaries/archive/0.0.11.tar.gz"
  sha256 "5c2dba82c5c1a1dd11b42781c5256a2c6554d33f6648a00093f1f6db705253d9"
  depends_on :xcode => ["10.2", :build]

  def install
    system "make", "install", "PREFIX=#{prefix}"
  end
end
