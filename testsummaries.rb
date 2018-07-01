class Testsummaries < Formula
  desc "generate HTML file from TestSummaries.plist"
  homepage ""
  url "https://github.com/fromkk/TestSummaries/archive/0.0.5.tar.gz"
  sha256 "642be996ff3f31eec266b9485d25d22cd7d59ddd93d351717f8867103e0bfeb1"
  depends_on :xcode => ["9.3", :build]

  def install
    system "make", "install", "PREFIX=#{prefix}"
  end
end
