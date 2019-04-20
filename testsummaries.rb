class Testsummaries < Formula
  desc "generate HTML file from TestSummaries.plist"
  homepage ""
  url "https://github.com/fromkk/TestSummaries/archive/0.0.13.tar.gz"
  sha256 "11d2193fa4422343750c313b966d9de617ecb2778b284f1fe11d4712c7f8de1f"
  depends_on :xcode => ["10.2", :build]

  def install
    system "make", "install", "PREFIX=#{prefix}"
  end
end
