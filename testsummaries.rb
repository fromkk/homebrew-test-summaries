class Testsummaries < Formula
  desc "generate HTML file from TestSummaries.plist"
  homepage ""
  url "https://github.com/fromkk/TestSummaries/archive/0.0.6.tar.gz"
  sha256 "60d41d28c7c0d166b8973db4557a1e17fe986378accbad16d9cadfe5c43cd0aa"
  depends_on :xcode => ["9.3", :build]

  def install
    system "make", "install", "PREFIX=#{prefix}"
  end
end
