class Papnt < Formula
  include Language::Python::Virtualenv

  desc ""
  homepage ""
  url "https://github.com/issakuss/papnt/archive/refs/tags/v0.2.1.tar.gz"
  sha256 "8914063b0c1ed486eebcc3da071bd8fe786844e20efff4a8c2f4ff8833985483"
  license "Apache-2.0"

  depends_on "python@3.10"
  depends_on "rust"
  depends_on "swig"

  resource "anyio" do
    url "https://files.pythonhosted.org/packages/2d/b8/7333d87d5f03247215d86a86362fd3e324111788c6cdd8d2e6196a6ba833/anyio-4.2.0.tar.gz"
    sha256 "e1875bb4b4e2de1669f4bc7869b6d3f54231cdced71605e6e64c9be77e3be50f"
  end

  resource "arxiv" do
    url "https://files.pythonhosted.org/packages/bd/20/7109b4d17de3f2665b43e95375d9a82d937496a99fac39e0ff46742ccedc/arxiv-2.0.0.tar.gz"
    sha256 "97f910dadf97169793ab3fcf12e75d23cb9dac4dc7c16de8b09492cde179da9f"
  end

  resource "beautifulsoup4" do
    url "https://files.pythonhosted.org/packages/b3/ca/824b1195773ce6166d388573fc106ce56d4a805bd7427b624e063596ec58/beautifulsoup4-4.12.3.tar.gz"
    sha256 "74e3d1928edc070d21748185c46e3fb33490f22f52a3addee9aee0f4f7781051"
  end

  resource "bibtexparser" do
    url "https://files.pythonhosted.org/packages/82/60/e4315ce9801daa4c95d4ae66cc684a1780cc041ba3c4eab67265ab08a038/bibtexparser-1.4.0.tar.gz"
    sha256 "ca7ce2bc34e7c48a678dd49416429bb567441f26dbb13b3609082d8cd109ace6"
  end

  resource "certifi" do
    url "https://files.pythonhosted.org/packages/d4/91/c89518dd4fe1f3a4e3f6ab7ff23cb00ef2e8c9adf99dacc618ad5e068e28/certifi-2023.11.17.tar.gz"
    sha256 "9b469f3a900bf28dc19b8cfbf8019bf47f7fdd1a65a1d4ffb98fc14166beb4d1"
  end

  resource "cffi" do
    url "https://files.pythonhosted.org/packages/68/ce/95b0bae7968c65473e1298efb042e10cafc7bafc14d9e4f154008241c91d/cffi-1.16.0.tar.gz"
    sha256 "bcb3ef43e58665bbda2fb198698fcae6776483e0c4a631aa5647806c25e02cc0"
  end

  resource "charset-normalizer" do
    url "https://files.pythonhosted.org/packages/63/09/c1bc53dab74b1816a00d8d030de5bf98f724c52c1635e07681d312f20be8/charset-normalizer-3.3.2.tar.gz"
    sha256 "f30c3cb33b24454a82faecaf01b19c18562b1e89558fb6c56de4d9118a032fd5"
  end

  resource "click" do
    url "https://files.pythonhosted.org/packages/dd/cf/706c1ad49ab26abed0b77a2f867984c1341ed7387b8030a6aa914e2942a0/click-8.0.4.tar.gz"
    sha256 "8458d7b1287c5fb128c90e23381cf99dcde74beaf6c7ff6384ce84d6fe090adb"
  end

  resource "crossrefapi" do
    url "https://files.pythonhosted.org/packages/87/15/1a2dab47474737b69ebc593045d11a6721eaf8039e1f9794f9fa80dab4fc/crossrefapi-1.5.0.tar.gz"
    sha256 "db4b688d97ec624a243e52532e0ade6172185d2a778c9c7bc458b7ee129bb884"
  end

  resource "cryptography" do
    url "https://files.pythonhosted.org/packages/0f/6f/40f1b5c6bafc809dd21a9e577458ecc1d8062a7e10148d140f402b535eaa/cryptography-42.0.2.tar.gz"
    sha256 "e0ec52ba3c7f1b7d813cd52649a5b3ef1fc0d433219dc8c93827c57eab6cf888"
  end

  resource "easygui" do
    url "https://files.pythonhosted.org/packages/cc/ad/e35f7a30272d322be09dc98592d2f55d27cc933a7fde8baccbbeb2bd9409/easygui-0.98.3.tar.gz"
    sha256 "d653ff79ee1f42f63b5a090f2f98ce02335d86ad8963b3ce2661805cafe99a04"
  end

  resource "feedparser" do
    url "https://files.pythonhosted.org/packages/63/9a/824e3c036dec4f0adb4e7c36dcf4cbffc9ee317a4985218cb1663c7ab4ad/feedparser-6.0.10.tar.gz"
    sha256 "27da485f4637ce7163cdeab13a80312b93b7d0c1b775bef4a47629a3110bca51"
  end

  resource "google" do
    url "https://files.pythonhosted.org/packages/89/97/b49c69893cddea912c7a660a4b6102c6b02cd268f8c7162dd70b7c16f753/google-3.0.0.tar.gz"
    sha256 "143530122ee5130509ad5e989f0512f7cb218b2d4eddbafbad40fd10e8d8ccbe"
  end

  resource "grobid-client-python" do
    url "https://files.pythonhosted.org/packages/da/cf/c117620f6ffb60eaabfdc3891aa769ffb78cd9684477683031bd04c4fa52/grobid_client_python-0.0.7.tar.gz"
    sha256 "bc831bf6d3b79eb50104d526b4c848c83995bf44c48d822aef2ee3bcc09dbce3"
  end

  resource "h11" do
    url "https://files.pythonhosted.org/packages/f5/38/3af3d3633a34a3316095b39c8e8fb4853a28a536e55d347bd8d8e9a14b03/h11-0.14.0.tar.gz"
    sha256 "8f19fbbe99e72420ff35c00b27a34cb9937e902a8b810e2c88300c6f0a3b699d"
  end

  resource "httpcore" do
    url "https://files.pythonhosted.org/packages/18/56/78a38490b834fa0942cbe6d39bd8a7fd76316e8940319305a98d2b320366/httpcore-1.0.2.tar.gz"
    sha256 "9fc092e4799b26174648e54b74ed5f683132a464e95643b226e00c2ed2fa6535"
  end

  resource "httpx" do
    url "https://files.pythonhosted.org/packages/bd/26/2dc654950920f499bd062a211071925533f821ccdca04fa0c2fd914d5d06/httpx-0.26.0.tar.gz"
    sha256 "451b55c30d5185ea6b23c2c793abf9bb237d2a7dfb901ced6ff69ad37ec1dfaf"
  end

  resource "idna" do
    url "https://files.pythonhosted.org/packages/bf/3f/ea4b9117521a1e9c50344b909be7886dd00a519552724809bb1f486986c2/idna-3.6.tar.gz"
    sha256 "9ecdbbd083b06798ae1e86adcbfe8ab1479cf864e4ee30fe4e46a003d12491ca"
  end

  resource "iso4" do
    url "https://files.pythonhosted.org/packages/a1/a9/d0b729ba8817496e5a09a1bd1ed7d65c7f8eec18d3e4b68381417e51c1cb/iso4-0.0.2.tar.gz"
    sha256 "2d2563b117cf1fc2232f91f504ccb94a9e9fe240c70f1de252c84bb8847aef95"
  end

  resource "joblib" do
    url "https://files.pythonhosted.org/packages/15/0f/d3b33b9f106dddef461f6df1872b7881321b247f3d255b87f61a7636f7fe/joblib-1.3.2.tar.gz"
    sha256 "92f865e621e17784e7955080b6d042489e3b8e294949cc44c6eac304f59772b1"
  end

  resource "lxml" do
    url "https://files.pythonhosted.org/packages/30/39/7305428d1c4f28282a4f5bdbef24e0f905d351f34cf351ceb131f5cddf78/lxml-4.9.3.tar.gz"
    sha256 "48628bd53a426c9eb9bc066a923acaa0878d1e86129fd5359aee99285f4eed9c"
  end

  resource "nltk" do
    url "https://files.pythonhosted.org/packages/62/8c/066d49386d048e9e8b580f4aff143b45ceddbf25ce429ea68f9c6ae54308/nltk-3.6.7.zip"
    sha256 "51bf1aef5304740a708be7c8e683f7798f03dc5c7a7e7feb758be9e95f4585e3"
  end

  resource "notion-client" do
    url "https://files.pythonhosted.org/packages/5e/cb/95b4e152e7cad7ca492583a6897e37707bcdbcdfa1f145d96985c9a046b6/notion-client-2.0.0.tar.gz"
    sha256 "c87ad58ad58085c4a1a619b61f9634c4b12c2b3af18e9cac78c32cebaa2046dd"
  end

  resource "pdf2doi" do
    url "https://files.pythonhosted.org/packages/c5/6f/867dd20a2467f5f7a17ef10b514219fcc7e6b2ae872e1f792ca22f2fb1e1/pdf2doi-1.7.tar.gz"
    sha256 "54d257bce59397ef577c588c8bc8a35930ffd1e7d05e7c3c454423bf5679bf2e"
  end

  resource "pdfminer.six" do
    url "https://files.pythonhosted.org/packages/ac/6e/89c532d108e362cbaf76fdb972e7a5e85723c225f08e1646fb86878d4f7f/pdfminer.six-20221105.tar.gz"
    sha256 "8448ab7b939d18b64820478ecac5394f482d7a79f5f7eaa7703c6c959c175e1d"
  end

  resource "pdftitle" do
    url "https://files.pythonhosted.org/packages/18/68/fde8449fdd656e23e4d598d7b0821313bd8d7c915babba9dfe375e648421/pdftitle-0.11.tar.gz"
    sha256 "81ec9d427d9c759be6fb9bc6e074f642f6615747e35f2e260e14b2e8aa0127d0"
  end

  resource "pycparser" do
    url "https://files.pythonhosted.org/packages/5e/0b/95d387f5f4433cb0f53ff7ad859bd2c6051051cebbb564f139a999ab46de/pycparser-2.21.tar.gz"
    sha256 "e644fdec12f7872f86c58ff790da456218b10f863970249516d60a5eaca77206"
  end

  resource "PyMuPDF" do
    url "https://files.pythonhosted.org/packages/f9/af/3d5d363241b9a74470273cf1534436f13a0a61fc5ef6efd19e5afe9de812/pymupdf-1.25.5.tar.gz"
    sha256 "5f96311cacd13254c905f6654a004a0a2025b71cabc04fda667f5472f72c15a0"
  end

  resource "pyparsing" do
    url "https://files.pythonhosted.org/packages/37/fe/65c989f70bd630b589adfbbcd6ed238af22319e90f059946c26b4835e44b/pyparsing-3.1.1.tar.gz"
    sha256 "ede28a1a32462f5a9705e07aea48001a08f7cf81a021585011deba701581a0db"
  end

  resource "pypdf" do
    url "https://files.pythonhosted.org/packages/f9/43/4026f6ee056306d0e0eb04fcb9f2122a0f1a5c57ad9dc5e0d67399e47194/pypdf-5.4.0.tar.gz"
    sha256 "9af476a9dc30fcb137659b0dec747ea94aa954933c52cf02ee33e39a16fe9175"
  end

  resource "PyPDF2" do
    url "https://files.pythonhosted.org/packages/40/27/7ac08d83b15c391c3f1e9644bfacaf4e45aef670902af2235eb92b0bf2df/PyPDF2-2.0.0.tar.gz"
    sha256 "6c2c686cbdad1fa6d42a8cafb5d2f033d1798dd00e13e8d7691b510c567efa34"
  end

  resource "pyperclip" do
    url "https://files.pythonhosted.org/packages/a7/2c/4c64579f847bd5d539803c8b909e54ba087a79d01bb3aba433a95879a6c5/pyperclip-1.8.2.tar.gz"
    sha256 "105254a8b04934f0bc84e9c24eb360a591aaf6535c9def5f29d92af107a9bf57"
  end

  resource "regex" do
    url "https://files.pythonhosted.org/packages/b5/39/31626e7e75b187fae7f121af3c538a991e725c744ac893cc2cfd70ce2853/regex-2023.12.25.tar.gz"
    sha256 "29171aa128da69afdf4bde412d5bedc335f2ca8fcfe4489038577d05f16181e5"
  end

  resource "requests" do
    url "https://files.pythonhosted.org/packages/9d/be/10918a2eac4ae9f02f6cfe6414b7a155ccd8f7f9d4380d62fd5b955065c3/requests-2.31.0.tar.gz"
    sha256 "942c5a758f98d790eaed1a29cb6eefc7ffb0d1cf7af05c3d2791656dbd6ad1e1"
  end

  resource "sgmllib3k" do
    url "https://files.pythonhosted.org/packages/9e/bd/3704a8c3e0942d711c1299ebf7b9091930adae6675d7c8f476a7ce48653c/sgmllib3k-1.0.0.tar.gz"
    sha256 "7868fb1c8bfa764c1ac563d3cf369c381d1325d36124933a726f29fcdaa812e9"
  end

  resource "sniffio" do
    url "https://files.pythonhosted.org/packages/cd/50/d49c388cae4ec10e8109b1b833fd265511840706808576df3ada99ecb0ac/sniffio-1.3.0.tar.gz"
    sha256 "e60305c5e5d314f5389259b7f22aaa33d8f7dee49763119234af3755c55b9101"
  end

  resource "soupsieve" do
    url "https://files.pythonhosted.org/packages/ce/21/952a240de1c196c7e3fbcd4e559681f0419b1280c617db21157a0390717b/soupsieve-2.5.tar.gz"
    sha256 "5663d5a7b3bfaeee0bc4372e7fc48f9cff4940b3eec54a6451cc5299f1097690"
  end

  resource "tqdm" do
    url "https://files.pythonhosted.org/packages/62/06/d5604a70d160f6a6ca5fd2ba25597c24abd5c5ca5f437263d177ac242308/tqdm-4.66.1.tar.gz"
    sha256 "d88e651f9db8d8551a62556d3cff9e3034274ca5d66e93197cf2490e2dcb69c7"
  end

  resource "Unidecode" do
    url "https://files.pythonhosted.org/packages/0b/25/37c77fc07821cd06592df3f18281f5e716bc891abd6822ddb9ff941f821e/Unidecode-1.3.6.tar.gz"
    sha256 "fed09cf0be8cf415b391642c2a5addfc72194407caee4f98719e40ec2a72b830"
  end

  resource "urllib3" do
    url "https://files.pythonhosted.org/packages/e2/cc/abf6746cc90bc52df4ba730f301b89b3b844d6dc133cb89a01cfe2511eb9/urllib3-2.2.0.tar.gz"
    sha256 "051d961ad0c62a94e50ecf1af379c3aba230c66c710493493560c0c223c49f20"
  end

  def install
    virtualenv_install_with_resources
  end

  test do
    system "false"
  end
end
