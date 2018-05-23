class Testsummaries < Formula
  desc "generate HTML file from TestSummaries.plist"
  homepage ""
  url "https://github.com/fromkk/TestSummaries/archive/0.0.3.tar.gz"
  sha256 "9e669a0c61e3f8e6e4dbe1369d77b5fe060e60e0122f8e58fd7a33104809b9ed"
  depends_on :xcode => ["9.3", :build]

  def install
    system "make", "install", "PREFIX=#{prefix}"
  end
end
