class Testsummaries < Formula
  desc "generate HTML file from TestSummaries.plist"
  homepage ""
  url "https://github.com/fromkk/TestSummaries/archive/0.0.9.tar.gz"
  sha256 "13403f7b9d2f81dbc4609498beddea97a3de602bd2b3677bfb6ddba379e81172"
  depends_on :xcode => ["9.3", :build]

  def install
    system "make", "install", "PREFIX=#{prefix}"
  end
end
