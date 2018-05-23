class Testsummaries < Formula
  desc "generate HTML file from TestSummaries.plist"
  homepage ""
  url "https://github.com/fromkk/TestSummaries/archive/0.0.3.tar.gz"
  sha256 "7dff0c14778b3e5f5678a94e4d80e952c98f3ee459dd6eeebd6b934f1d3ca2ef"
  depends_on :xcode => ["9.3", :build]

  def install
    system "make", "install", "PREFIX=#{prefix}"
  end
end
