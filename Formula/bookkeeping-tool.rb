class BookkeepingTool < Formula
  desc "Local bookkeeping data import and normalization tool"
  homepage "https://github.com/lastarla/bookkeeping-tool"
  license "MIT"

  on_macos do
    on_arm do
      url "https://github.com/lastarla/bookkeeping-tool/releases/download/v0.1.2/bookkeeping-tool-darwin-arm64-v0.1.2.tar.gz"
      sha256 "e1617f9283fbf699a12ea7a7f6cacd09a073673132a32fecb71017409b2ef695"
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
