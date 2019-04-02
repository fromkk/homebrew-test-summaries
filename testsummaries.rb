class Testsummaries < Formula
  desc "generate HTML file from TestSummaries.plist"
  homepage ""
  url "https://github.com/fromkk/TestSummaries/archive/0.0.12.tar.gz"
  sha256 "c922f0d9ca3fc1e52621ffe0090c5218f58dfcd36aee7df23885d99175bf1bce"
  depends_on :xcode => ["10.2", :build]

  def install
    system "make", "install", "PREFIX=#{prefix}"
  end
end
