class Testsummaries < Formula
  desc "generate HTML file from TestSummaries.plist"
  homepage ""
  url "https://github.com/fromkk/TestSummaries/archive/0.0.2.tar.gz"
  sha256 "5c34cbf099af951e7eed138b19bd5d89a6fa8a43698ae51e2d8f6f31bfd3aa45"
  depends_on :xcode => ["9.3", :build]

  def install
    system "make", "install", "PREFIX=#{prefix}"
  end
end
