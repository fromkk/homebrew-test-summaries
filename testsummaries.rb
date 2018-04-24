class Testsummaries < Formula
  desc "generate HTML file from TestSummaries.plist"
  homepage ""
  url "https://github.com/fromkk/TestSummaries/archive/0.0.1.tar.gz"
  sha256 "cbefffc561bcf8b88b4df276149110d2bcc432c522dc3bd56722879c8816190e"
  depends_on :xcode => ["9.3", :build]

  def install
    system "make", "install", "PREFIX=#{prefix}"
  end
end

