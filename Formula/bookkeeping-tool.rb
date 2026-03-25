class BookkeepingTool < Formula
  include Language::Python::Virtualenv

  desc "Local bookkeeping data import and normalization tool"
  homepage "https://github.com/lastarla/bookkeeping-tool"
  url "https://github.com/lastarla/bookkeeping-tool/archive/refs/tags/v0.1.0.tar.gz"
  sha256 "REPLACE_WITH_RELEASE_SHA256"
  license "MIT"

  depends_on "python@3.12"

  def install
    virtualenv_install_with_resources
  end

  test do
    assert_match "Usage", shell_output("#{bin}/bookkeeping --help")
  end
end
