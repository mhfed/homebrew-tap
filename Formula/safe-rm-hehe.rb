class SafeRmHehe < Formula
  desc "🛡️ Vị cứu tinh cho Dev - Chuyển rm thành Trash"
  homepage "https://github.com/mhfed/safe-rm-hehe"
  url "https://github.com/mhfed/safe-rm-hehe/archive/refs/tags/v0.1.2.tar.gz"
  version "0.1.2" # <--- THÊM DÒNG NÀY ĐỂ FIX LỖI NIL VERSION
  sha256 "DÁN_MÃ_SHA256_CỦA_BẠN_VÀO_ĐÂY"
  license "MIT"

  depends_on "rust" => :build

  def install
    system "cargo", "install", *std_cargo_args
  end

  test do
    system "#{bin}/safe-rm-hehe", "--version"
  end
end
