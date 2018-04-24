class TestSummaries < Formula
  desc "generate HTML file from TestSummaries.plist"
  homepage ""
  url "https://github.com/fromkk/TestSummaries/archive/0.0.1.tar.gz"
  sha256 "4d50eb4e08c85526e5cdcfb62364e1b338a46c8f73825026b6085eeaf07383e6"
  depends_on :xcode => ["9.3", :build]

  def install
    system "make", "install", "PREFIX=#{prefix}"
  end
end

