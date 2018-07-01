class Testsummaries < Formula
  desc "generate HTML file from TestSummaries.plist"
  homepage ""
  url "https://github.com/fromkk/TestSummaries/archive/0.0.4.tar.gz"
  sha256 "d09b2698858e8896ea3493c34f602449e439d480d2f7bd46c8647cbc8124ab53"
  depends_on :xcode => ["9.3", :build]

  def install
    system "make", "install", "PREFIX=#{prefix}"
  end
end
