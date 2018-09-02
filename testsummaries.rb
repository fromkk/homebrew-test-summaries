class Testsummaries < Formula
  desc "generate HTML file from TestSummaries.plist"
  homepage ""
  url "https://github.com/fromkk/TestSummaries/archive/0.0.10.tar.gz"
  sha256 "a8a5023415a1a8f46e2be6b6b0bf16cc7badf702509a7087288a0b9b0e5ca36a"
  depends_on :xcode => ["9.3", :build]

  def install
    system "make", "install", "PREFIX=#{prefix}"
  end
end
