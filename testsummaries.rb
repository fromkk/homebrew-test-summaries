class Testsummaries < Formula
  desc "generate HTML file from TestSummaries.plist"
  homepage ""
  url "https://github.com/fromkk/TestSummaries/archive/0.0.7.tar.gz"
  sha256 "813f899eec2539b232b7351d49ceb2fca6d2dc5b7dcdbbdbea067d7a00aff72f"
  depends_on :xcode => ["9.3", :build]

  def install
    system "make", "install", "PREFIX=#{prefix}"
  end
end
