class BookkeepingTool < Formula
  desc "Local bookkeeping data import and normalization tool"
  homepage "https://github.com/lastarla/bookkeeping-tool"
  license "MIT"

  on_macos do
    on_arm do
      url "https://github.com/lastarla/bookkeeping-tool/releases/download/v0.1.5/bookkeeping-tool-darwin-arm64-v0.1.5.tar.gz"
      sha256 "1f14dc03ca9df11efa7d07d2dac858dd93106bce1e0493ceeba7304b126b18f6"
    end

    on_intel do
      odie "bookkeeping-tool Homebrew formula currently provides only a macOS arm64 release artifact"
    end
  end

  on_linux do
    odie "bookkeeping-tool Homebrew formula is currently macOS-only"
  end

  def install
    bin.install "bookkeeping"
  end

  def post_install
    chmod 0755, "#{bin}/bookkeeping"
  end

  test do
    assert_match "bookkeeping 本地记账工具 CLI", shell_output("#{bin}/bookkeeping --help")
  end
end
