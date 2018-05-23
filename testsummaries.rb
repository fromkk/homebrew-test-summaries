class Testsummaries < Formula
  desc "generate HTML file from TestSummaries.plist"
  homepage ""
  url "https://github.com/fromkk/TestSummaries/archive/0.0.3.tar.gz"
  sha256 "a4b46a1a3ffd008027db2bdd4811254bdf559e9d3ec7cade39329e59ecfe5663"
  depends_on :xcode => ["9.3", :build]

  def install
    system "make", "install", "PREFIX=#{prefix}"
  end
end
