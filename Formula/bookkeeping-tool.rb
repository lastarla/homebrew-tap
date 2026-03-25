class BookkeepingTool < Formula
  include Language::Python::Virtualenv

  desc "Local bookkeeping data import and normalization tool"
  homepage "https://github.com/lastarla/bookkeeping-tool"
  url "https://github.com/lastarla/bookkeeping-tool/archive/refs/tags/v0.1.0.tar.gz"
  sha256 "b00dcc50495c5d0b1b78f37941d5cfe50c44f60c47efe228bc34b99ce02af56f"
  license "MIT"

  depends_on "python@3.12"

  # BEGIN PYTHON RESOURCES
  resource "annotated-doc" do
    url "https://files.pythonhosted.org/packages/04/48/d45d414b8228325051b0a1aa66b57f2e047deecc2e64150b5f837da49308/annotated_doc-0.0.3.tar.gz"
    sha256 "10b9f07caba5f43f5ce8612ba1136894db8b9ff4fe47ff0385c532e3121f0443"
  end

  resource "annotated-types" do
    url "https://files.pythonhosted.org/packages/ee/67/531ea369d99b86288c0227250c6d8c24f3d34f58f896a50cb78c0d6fef09/annotated_types-0.7.0.tar.gz"
    sha256 "aff07c09a53a08bc31891d0d81e2dbab788e42c97d8e2db06c6fdbf1437d40fa"
  end

  resource "anyio" do
    url "https://files.pythonhosted.org/packages/15/b3/9b1a8074496371342ec1e796a96f99c82c945a339cd81a8e73de28b4cf9e/anyio-4.11.0.tar.gz"
    sha256 "82a8d0b81e318cc5ce71a5f1f8b5c4e63619620b63141ef8c995fa0db95a57c4"
  end

  resource "certifi" do
    url "https://files.pythonhosted.org/packages/4c/5b/b6ce21586237c77ce67d01dc5507039d444b630dd76611bbca2d8e5dcd91/certifi-2025.10.5.tar.gz"
    sha256 "47c09d31ccf2acf0be3f701ea53595ee7e0b8fa08801c6624be771df09ae7b43"
  end

  resource "click" do
    url "https://files.pythonhosted.org/packages/80/66/377032e78f7ede1a337a3736028d6a2ca7f704b6980c159ddca750886ce4/click-8.3.0.tar.gz"
    sha256 "9b9f285302c6e3064f4330c05f05b81945b2a39544279343e6e7c5f27a9baddc"
  end

  resource "fastapi" do
    url "https://files.pythonhosted.org/packages/2f/68/d80347fe236044ecc1673355e5ab6f46ddbd3311f7a9fb53ed661a1754ce/fastapi-0.119.0.tar.gz"
    sha256 "a4e85f6bf0014943cfaec08238b7b8135fca3983f95ffd08a2e6f0f95f0c067a"
  end

  resource "idna" do
    url "https://files.pythonhosted.org/packages/6f/6d/0703ccc57f3a7233505399edb88de3cbd678da106337b9fcde432b65ed60/idna-3.11.tar.gz"
    sha256 "795dafcc9c04ed0c1fb032c2aa73654d8e8c5023a7df64a53f39190ada629902"
  end

  resource "numpy" do
    url "https://files.pythonhosted.org/packages/b5/f4/098d2270d52b41f1bd7db9fc288aaa0400cb48c2a3e2af6fa365d9720947/numpy-2.3.3.tar.gz"
    sha256 "74ae7b798248fe62021dbf3c914245ad45d1a6b0cb4a29ecb4b31d0bfbc4cc3e"
  end

  resource "openpyxl" do
    url "https://files.pythonhosted.org/packages/95/8b/2ec0d90f4d7eb716537d87acc3206b74f9e6625ca2d53b5220ab9d0f26ae/openpyxl-3.1.5.tar.gz"
    sha256 "bc074f388a63b9e31a31a4a3e1a35446cfea921c8f2f9e18ddf5d73375a24fd0"
  end

  resource "packaging" do
    url "https://files.pythonhosted.org/packages/a1/d4/1fc4078c65507b51b96ca8f8c3ba19e6a61c8253c72794544580a7b6c24d/packaging-25.0.tar.gz"
    sha256 "d443872c98d677bf60f6a1f2f8c1cb748e8fe762d2bf9d3148b5599295b0fc4f"
  end

  resource "pandas" do
    url "https://files.pythonhosted.org/packages/79/8e/0e90233ac205ad182bd2104d7a16c7a74e99c13e0852eadeddd90d3b7cd7/pandas-2.3.3.tar.gz"
    sha256 "f8e7c94236fadd2592e53e45845e8f8ff6b5c2785fb592736081686f85dd82c7"
  end

  resource "pydantic" do
    url "https://files.pythonhosted.org/packages/58/26/82663c79010b28eddf29dcdd0ea723439535fa917fce5905885c0e9ba562/pydantic-2.12.0.tar.gz"
    sha256 "f33683f4048e79d09a76e74a91fa9e53c9ab58eb5a2e9bf4c8f62e4dcca65951"
  end

  resource "pydantic-core" do
    url "https://files.pythonhosted.org/packages/6a/c0/ec2b1c8712ca690e5d61979dee872603e92b8a32f94cc1b72d53beab008a/pydantic_core-2.37.4.tar.gz"
    sha256 "05e1eece12d4dd9a91c1d4c0f7e4a8d8cfbded877246f3e3cb54e92d8fdb4f62"
  end

  resource "python-dateutil" do
    url "https://files.pythonhosted.org/packages/8c/4b/6b6a0a7f2f72f56e68f15ef87c7f804c1c451d826924a9d67df4a2674380/python_dateutil-2.9.0.post0.tar.gz"
    sha256 "37dd54208da7e0c5c28d5f1c4c2f9b8f2f6d0f4f7ad0ec4f4d4f8f76f4a7d5ce"
  end

  resource "python-multipart" do
    url "https://files.pythonhosted.org/packages/b4/fb/275137a799169392f1fa7018eacb9b8c8791ef0ffb99a4f3e981d4dfaada/python_multipart-0.0.20.tar.gz"
    sha256 "8dd0cab64325d54ce6f9b36f4b6dbd258d4e66e59f888f01330d3f2e91fb5480"
  end

  resource "pytz" do
    url "https://files.pythonhosted.org/packages/5f/57/df1c915e18e4dff8fcd3f1178a9d7e18c867fe15083c64484d7fe4e8fbc3/pytz-2025.2.tar.gz"
    sha256 "5ddf76296dd8c44c26eb8f4b6f35488f3ccbf6fbbd7adee0b7262d43f0ec2f00"
  end

  resource "rich" do
    url "https://files.pythonhosted.org/packages/25/7a/b0178788f8dc6cafce37a212c99565fa1fe7872c70c6c9c1e1a372d9d88f/rich-14.1.0.tar.gz"
    sha256 "1c8d3ac8c4ad7bb1f42c1dc2b500d30f6b2f7c0f32b5e1f3b2efda58d7f6b3ac"
  end

  resource "shellingham" do
    url "https://files.pythonhosted.org/packages/e0/f9/0592336913f1340b5baf07eebcdf474868a75d867a5f6bcf4f7653d718bc/shellingham-1.5.4.tar.gz"
    sha256 "7ecfff8e313c0010fe9c1df7fdbcb8fd2b32ef4c7f819db47b2dd44c3fbc9d0d"
  end

  resource "six" do
    url "https://files.pythonhosted.org/packages/94/e7/b2c673351809dca68a0e064b6af791aa332cf192da575fd474ed7d6f16a2/six-1.17.0.tar.gz"
    sha256 "ff70335d468e7eb6ec65b95b99d3a2836546063f63acc5171de367e834932a81"
  end

  resource "sniffio" do
    url "https://files.pythonhosted.org/packages/07/24/73031e6bd25d8f94811b3752b0b217efbdb20a67b65c6838c9af4e50c2e2/sniffio-1.3.1.tar.gz"
    sha256 "2f6da418f35d5c5b36f33d6c516fb35f9f8176bfe6a8b1f17a4990f6e5e3f46f"
  end

  resource "starlette" do
    url "https://files.pythonhosted.org/packages/0a/80/2f0cf0e125b31d5536f4d3fd06c437b13a12d4ff4389551a1298bf1b28ca/starlette-0.48.0.tar.gz"
    sha256 "bc17f3552e8f6b8ee26ed8e5d6ddbfde8ef0b01b8e193a54357df2d565bc7e29"
  end

  resource "typer" do
    url "https://files.pythonhosted.org/packages/00/22/35617eee79080a5d071d0f14ad698d325ee6b3bf824fc0467c03b30e7fa8/typer-0.19.2.tar.gz"
    sha256 "26432732337de6fd10b3ae5b8e0d85aaebddd1d6f5e95f15f4fa8dd85ef1bd63"
  end

  resource "typing-extensions" do
    url "https://files.pythonhosted.org/packages/72/94/1a15dd82efb362ac84269196e94cf00f187f7ed21c242792a923cdb1c61f/typing_extensions-4.15.0.tar.gz"
    sha256 "0cea48d173cc12fa28ecabc3b837ea3cf6f38c6d1136f85cbaaf598984861466"
  end

  resource "tzdata" do
    url "https://files.pythonhosted.org/packages/0f/dd/84f10e23edd882c6f968c21c2434fe67bd4a528967067515feca9e611e5e/tzdata-2025.2.tar.gz"
    sha256 "1a403fada01ff9221ca8044d701868fa132215d84beb92242d9acd2147f667a8"
  end

  resource "uvicorn" do
    url "https://files.pythonhosted.org/packages/17/9b/4a5c339ce2f95ec77872f888cb1d53e0a36f5b2df103d8d41b4f3ff3f67c/uvicorn-0.38.0.tar.gz"
    sha256 "06018bcbfbf75f3a9a4c2b7d8d5aebde0d2f9819dfd24a65c6d1b0d0de3f5d9d"
  end
  # END PYTHON RESOURCES

  def install
    virtualenv_install_with_resources
  end

  test do
    assert_match "Usage", shell_output("#{bin}/bookkeeping --help")
  end
end
