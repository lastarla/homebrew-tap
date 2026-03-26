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
    url "https://files.pythonhosted.org/packages/57/ba/046ceea27344560984e26a590f90bc7f4a75b06701f653222458922b558c/annotated_doc-0.0.4.tar.gz"
    sha256 "fbcda96e87e9c92ad167c2e53839e57503ecfda18804ea28102353485033faa4"
  end

  resource "annotated-types" do
    url "https://files.pythonhosted.org/packages/ee/67/531ea369ba64dcff5ec9c3402f9f51bf748cec26dde048a2f973a4eea7f5/annotated_types-0.7.0.tar.gz"
    sha256 "aff07c09a53a08bc8cfccb9c85b05f1aa9a2a6f23728d790723543408344ce89"
  end

  resource "anyio" do
    url "https://files.pythonhosted.org/packages/96/f0/5eb65b2bb0d09ac6776f2eb54adee6abe8228ea05b20a5ad0e4945de8aac/anyio-4.12.1.tar.gz"
    sha256 "41cfcc3a4c85d3f05c932da7c26d0201ac36f72abd4435ba90d0464a3ffed703"
  end

  resource "click" do
    url "https://files.pythonhosted.org/packages/b9/2e/0090cbf739cee7d23781ad4b89a9894a41538e4fcf4c31dcdd705b78eb8b/click-8.1.8.tar.gz"
    sha256 "ed53c9d8990d83c2a27deae68e4ee337473f6330c040a31d4225c9574d16096a"
  end

  resource "et-xmlfile" do
    url "https://files.pythonhosted.org/packages/d3/38/af70d7ab1ae9d4da450eeec1fa3918940a5fafb9055e934af8d6eb0c2313/et_xmlfile-2.0.0.tar.gz"
    sha256 "dab3f4764309081ce75662649be815c4c9081e88f0837825f90fd28317d4da54"
  end

  resource "exceptiongroup" do
    url "https://files.pythonhosted.org/packages/01/9a/c23ad0457c63eeb039b7f92896ba9dbdfffe030e4e9cdc2dcce96c273ea3/exceptiongroup-1.3.1.tar.gz"
    sha256 "8c9c2c14c62007d4d37e540b57285455409f95f7281f9b66c8dd876f84fcdbdb"
  end

  resource "fastapi" do
    url "https://files.pythonhosted.org/packages/9f/37/37b07e276f8923c69a5df266bfcb5bac4ba8b55dfe4a126720f8c48681d1/fastapi-0.128.8.tar.gz"
    sha256 "a7594ca9bcf32d094d7ac270ba55e0311295c4fd61ebcafd0ac37c2f3690db14"
  end

  resource "h11" do
    url "https://files.pythonhosted.org/packages/01/ee/02a2c011bdab74c6fb3c75474d40b3052059d95df7e73351460c8588d963/h11-0.16.0.tar.gz"
    sha256 "4e35b956cf45792e4caa5885e69fba00bdbc6ffafbfa020300e549b208ee5ff1"
  end

  resource "httptools" do
    url "https://files.pythonhosted.org/packages/b5/46/120a669232c7bdedb9d52d4aeae7e6c7dfe151e99dc70802e2fc7a5e1993/httptools-0.7.1.tar.gz"
    sha256 "abd72556974f8e7c74a259655924a717a2365b236c882c3f6f8a45fe94703ac9"
  end

  resource "idna" do
    url "https://files.pythonhosted.org/packages/6f/6d/0703ccc57f3a7233505399edb88de3cbd678da106337b9fcde432b65ed60/idna-3.11.tar.gz"
    sha256 "795dafcc9c04ed0c1fb032c2aa73654d8e8c5023a7df64a53f39190ada629902"
  end

  resource "markdown-it-py" do
    url "https://files.pythonhosted.org/packages/94/54/e7d793b573f298e1c9013b8c4dade17d481164aa517d1d7148619c2cedbf/markdown_it_py-3.0.0.tar.gz"
    sha256 "055216f6dc62fbec4f41b10020f5af534f0f07e6656dace3f0620ecb60e8ed92"
  end

  resource "mdurl" do
    url "https://files.pythonhosted.org/packages/d6/54/cfe61301667036ec958cb99bd3efefba235e65cdeb9c84d24a8293ba1d90/mdurl-0.1.2.tar.gz"
    sha256 "bb413d29f5eea38f31dd4754dd7377d4465116fb207585f97bf925588687c1ba"
  end

  resource "numpy" do
    url "https://files.pythonhosted.org/packages/47/95/7db5d64a0d98d9492ff5374408b130701a2d53d0da0af4132ae70d0f2ca8/numpy-2.0.2.tar.gz"
    sha256 "2947e2f546a53e7202331c38b34e5ef95fcce3db6a9c84d8a67c30181266eb1e"
  end

  resource "openpyxl" do
    url "https://files.pythonhosted.org/packages/3d/f9/88d94a75de065ea32619465d2f77b29a0469500e99012523b91cc4141cd1/openpyxl-3.1.5.tar.gz"
    sha256 "cf0e3cf56142039133628b5acffe8ef0c12bc902d2aadd3e0fe5878dc08d1050"
  end

  resource "pandas" do
    url "https://files.pythonhosted.org/packages/79/8e/0e90233ac205ad182bd2104d7a16c7a74e99c13e0852eadeddd90d3b7cd7/pandas-2.3.3.tar.gz"
    sha256 "f8e7c94236fadd2592e53e45845e8f8ff6b5c2785fb592736081686f85dd82c7"
  end

  resource "pydantic" do
    url "https://files.pythonhosted.org/packages/69/44/36f1a6e523abc58ae5f928898e4aca2e0ea509b5aa6f6f392a5d882be928/pydantic-2.12.5.tar.gz"
    sha256 "4d351024c75c0f085a9febbb665ce8c0c6ec5d30e903bdb6394b7ede26aebb49"
  end

  resource "pydantic-core" do
    url "https://files.pythonhosted.org/packages/71/70/23b021c950c2addd24ec408e9ab05d59b035b39d97cdc1130e1bce647bb6/pydantic_core-2.41.5.tar.gz"
    sha256 "08daa51ea16ad373ffd5e7606252cc32f07bc72b28284b6bc9c6df804816476e"
  end

  resource "pygments" do
    url "https://files.pythonhosted.org/packages/b0/77/a5b8c569bf593b0140bde72ea885a803b82086995367bf2037de0159d924/pygments-2.19.2.tar.gz"
    sha256 "636cb2477cec7f8952536970bc533bc43743542f70392ae026374600add5b887"
  end

  resource "python-dateutil" do
    url "https://files.pythonhosted.org/packages/8c/4b/6b6a0a7f2f72f56e68f15ef87c7f804c1c451d826924a9d67df4a2674380/python_dateutil-2.9.0.post0.tar.gz"
    sha256 "37dd54208da7e0c5c28d5f1c4c2f9b8f2f6d0f4f7ad0ec4f4d4f8f76f4a7d5ce"
  end

  resource "python-dotenv" do
    url "https://files.pythonhosted.org/packages/44/0c/7e1337f11ffec5e942ecf94f3e6dbe10a52eed0986442a4e7afd4b06c267/python_dotenv-1.2.1.tar.gz"
    sha256 "8a5eb9f56383f1d7a4c95e5c6f5a8127f18b43524832f570510bcffb4eccf96f"
  end

  resource "python-multipart" do
    url "https://files.pythonhosted.org/packages/b4/fb/275137a799169392f1fa7018eacb9b8c8791ef0ffb99a4f3e981d4dfaada/python_multipart-0.0.20.tar.gz"
    sha256 "8dd0cab64325d54ce6f9b36f4b6dbd258d4e66e59f888f01330d3f2e91fb5480"
  end

  resource "pytz" do
    url "https://files.pythonhosted.org/packages/5f/57/df1c915e18e4dff8fcd3f1178a9d7e18c867fe15083c64484d7fe4e8fbc3/pytz-2026.1.post1.tar.gz"
    sha256 "360b9e3dbb49a209c21ad61809c7fb453643e048b38924c765813546746e81c7"
  end

  resource "pyyaml" do
    url "https://files.pythonhosted.org/packages/05/8e/961c0007c59b8dd7729d542c61a4d537767a59645b82a0b521206e1e25c2/pyyaml-6.0.3.tar.gz"
    sha256 "d76623373421df22fb4cf8817020cbb7ef15c725b9d5e45f17e189bfc384190f"
  end

  resource "rich" do
    url "https://files.pythonhosted.org/packages/b3/c6/f3b320c27991c46f43ee9d856302c70dc2d0fb2dba4842ff739d5f46b393/rich-14.3.3.tar.gz"
    sha256 "b8daa0b9e4eef54dd8cf7c86c03713f53241884e814f4e2f5fb342fe520f639b"
  end

  resource "shellingham" do
    url "https://files.pythonhosted.org/packages/58/15/8b3609fd3830ef7b27b655beb4b4e9c62313a4e8da8c676e142cc210d58e/shellingham-1.5.4.tar.gz"
    sha256 "8dbca0739d487e5bd35ab3ca4b36e11c4078f3a234bfce294b0a0291363404de"
  end

  resource "six" do
    url "https://files.pythonhosted.org/packages/94/e7/b2c673351809dca68a0e064b6af791aa332cf192da575fd474ed7d6f16a2/six-1.17.0.tar.gz"
    sha256 "ff70335d468e7eb6ec65b95b99d3a2836546063f63acc5171de367e834932a81"
  end

  resource "starlette" do
    url "https://files.pythonhosted.org/packages/7e/9b/6ef84f0f911e15a00eb20f70ecbe8a7b205d5055c8ec0c88e0d210c442a3/starlette-0.49.3.tar.gz"
    sha256 "f35882733fb81bdd3765f74d84f1f2cae4890c4c1d15873bcec184b975677ca3"
  end

  resource "typer" do
    url "https://files.pythonhosted.org/packages/98/b8/42fc8ec65e694ab6c2fd3030a7aa467878c9e248498d493e8dd122f3cc52/typer-0.23.2.tar.gz"
    sha256 "40fbcaf8f1d7a87a0b4e0f0233134f4d7794ca70fa9d1317ebf131dbafa9b3b0"
  end

  resource "typing-extensions" do
    url "https://files.pythonhosted.org/packages/72/94/1a15dd82efb362ac84269196e94cf00f187f7ed21c242792a923cdb1c61f/typing_extensions-4.15.0.tar.gz"
    sha256 "0cea48d173cc12fa28ecabc3b837ea3cf6f38c6d1136f85cbaaf598984861466"
  end

  resource "typing-inspection" do
    url "https://files.pythonhosted.org/packages/55/e3/70399cb7dd41c10ac53367ae42139cf4b1ca5f36bb3dc6c9d33acdb43655/typing_inspection-0.4.2.tar.gz"
    sha256 "ba561c48a67c5958007083d386c3295464928b01faa735ab8547c5692e87f464"
  end

  resource "tzdata" do
    url "https://files.pythonhosted.org/packages/0f/dd/84f10e23edd882c6f968c21c2434fe67bd4a528967067515feca9e611e5e/tzdata-2025.3.tar.gz"
    sha256 "1a403fada01ff9221ca8044d701868fa132215d84beb92242d9acd2147f667a8"
  end

  resource "uvicorn" do
    url "https://files.pythonhosted.org/packages/4f/d1/93a01e3893d64f1a7f6ec4bd477e18b2c19d253ecd8c4f72a1138d43cc5a/uvicorn-0.39.0.tar.gz"
    sha256 "e6ce955252d903c568143997398be3f7ce2651945dd5de61e3e1f4957c85ee7d"
  end

  resource "uvloop" do
    url "https://files.pythonhosted.org/packages/06/f0/18d39dbd1971d6d62c4629cc7fa67f74821b0dc1f5a77af43719de7936a7/uvloop-0.22.1.tar.gz"
    sha256 "6c84bae345b9147082b17371e3dd5d42775bddce91f885499017f4607fdaf39f"
  end

  resource "watchfiles" do
    url "https://files.pythonhosted.org/packages/c2/c9/8869df9b2a2d6c59d79220a4db37679e74f807c559ffe5265e08b227a210/watchfiles-1.1.1.tar.gz"
    sha256 "a173cb5c16c4f40ab19cecf48a534c409f7ea983ab8fed0741304a1c0a31b3f2"
  end

  resource "websockets" do
    url "https://files.pythonhosted.org/packages/e8/1e/510086a9edabdf4192f842a444539f8d3b4b99f2448444ca80d4af8a6f79/websockets-15.0.1.tar.gz"
    sha256 "f4dc6f2c774dd870a7f29b14a15d450c606b7460f43c91db20472f7fbe4b15eb"
  end

  # END PYTHON RESOURCES

  def install
    virtualenv_install_with_resources
  end

  test do
    assert_match "Usage", shell_output("#{bin}/bookkeeping --help")
  end
end
