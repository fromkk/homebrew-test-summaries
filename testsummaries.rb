class Testsummaries < Formula
  desc "generate HTML file from TestSummaries.plist"
  homepage ""
  url "https://github.com/fromkk/TestSummaries/archive/0.0.2.tar.gz"
  sha256 "c4dc07376ba95f4aad869363e90c6c9d301a389dede6805a2f38f0d19bf1ff32"
  depends_on :xcode => ["9.3", :build]

  def install
    system "make", "install", "PREFIX=#{prefix}"
  end
end
