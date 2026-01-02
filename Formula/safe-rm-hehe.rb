class SafeRmHehe < Formula
  desc "🛡️ Vị cứu tinh cho Dev - Chuyển rm thành Trash"
  homepage "https://github.com/ten-cua-ban/safe-rm-hehe"
  url "DÁN_LINK_TAR_GZ_Ở_BƯỚC_1_VÀO_ĐÂY"
  sha256 "DÁN_MÃ_SHA256_Ở_BƯỚC_2_VÀO_ĐÂY"
  license "MIT"

  depends_on "rust" => :build

  def install
    system "cargo", "install", *std_cargo_args
  end

  test do
    system "#{bin}/safe-rm-hehe", "--version"
  end
end
