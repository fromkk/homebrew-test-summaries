class Testsummaries < Formula
  desc "generate HTML file from TestSummaries.plist"
  homepage ""
  url "https://github.com/fromkk/TestSummaries/archive/0.0.13.tar.gz"
  sha256 "9ec9a814c19bc3bd328896b303ff31015a8037b035408910ad14ef7a13b40552"
  depends_on :xcode => ["10.2", :build]

  def install
    system "make", "install", "PREFIX=#{prefix}"
  end
end
