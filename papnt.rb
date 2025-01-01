class Papnt < Formula
  include Language::Python::Virtualenv

  desc ""
  homepage ""
  url "https://github.com/issakuss/papnt/archive/refs/tags/v0.1.0.tar.gz"
  sha256 "2f8a30ba21acf050f33cb97c4a41d1b2788fd501b64befec1f53b81ec608c72b"
  license "Apache-2.0"

  depends_on "python@3.10"
  depends_on "rust"
  depends_on "swig"

  resource "anyio" do
    url "https://files.pythonhosted.org/packages/c6/b3/fefbf7e78ab3b805dec67d698dc18dd505af7a18a8dd08868c9b4fa736b5/anyio-3.7.0.tar.gz"
    sha256 "275d9973793619a5374e1c89a4f4ad3f4b0a5510a2b5b939444bee8f4c4d37ce"
  end

  resource "beautifulsoup4" do
    url "https://files.pythonhosted.org/packages/af/0b/44c39cf3b18a9280950ad63a579ce395dda4c32193ee9da7ff0aed547094/beautifulsoup4-4.12.2.tar.gz"
    sha256 "492bbc69dca35d12daac71c4db1bfff0c876c00ef4a2ffacce226d4638eb72da"
  end

  resource "bibtexparser" do
    url "https://files.pythonhosted.org/packages/82/60/e4315ce9801daa4c95d4ae66cc684a1780cc041ba3c4eab67265ab08a038/bibtexparser-1.4.0.tar.gz"
    sha256 "ca7ce2bc34e7c48a678dd49416429bb567441f26dbb13b3609082d8cd109ace6"
  end

  resource "certifi" do
    url "https://files.pythonhosted.org/packages/93/71/752f7a4dd4c20d6b12341ed1732368546bc0ca9866139fe812f6009d9ac7/certifi-2023.5.7.tar.gz"
    sha256 "0f0d56dc5a6ad56fd4ba36484d6cc34451e1c6548c61daad8c320169f91eddc7"
  end

  resource "cffi" do
    url "https://files.pythonhosted.org/packages/2b/a8/050ab4f0c3d4c1b8aaa805f70e26e84d0e27004907c5b8ecc1d31815f92a/cffi-1.15.1.tar.gz"
    sha256 "d400bfb9a37b1351253cb402671cea7e89bdecc294e8016a707f6d1d8ac934f9"
  end

  resource "charset-normalizer" do
    url "https://files.pythonhosted.org/packages/ff/d7/8d757f8bd45be079d76309248845a04f09619a7b17d6dfc8c9ff6433cac2/charset-normalizer-3.1.0.tar.gz"
    sha256 "34e0a2f9c370eb95597aae63bf85eb5e96826d81e3dcf88b8886012906f509b5"
  end

  resource "click" do
    url "https://files.pythonhosted.org/packages/59/87/84326af34517fca8c58418d148f2403df25303e02736832403587318e9e8/click-8.1.3.tar.gz"
    sha256 "7682dc8afb30297001674575ea00d1814d808d6a36af415a82bd481d37ba7b8e"
  end

  resource "crossrefapi" do
    url "https://files.pythonhosted.org/packages/87/15/1a2dab47474737b69ebc593045d11a6721eaf8039e1f9794f9fa80dab4fc/crossrefapi-1.5.0.tar.gz"
    sha256 "db4b688d97ec624a243e52532e0ade6172185d2a778c9c7bc458b7ee129bb884"
  end

  resource "cryptography" do
    url "https://files.pythonhosted.org/packages/bf/92/3301a5d4fb734290a8bca5a9aad61ea61327ed53cb19be110d4f3548df76/cryptography-41.0.0.tar.gz"
    sha256 "6b71f64beeea341c9b4f963b48ee3b62d62d57ba93eb120e1196b31dc1025e78"
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

  resource "h11" do
    url "https://files.pythonhosted.org/packages/f5/38/3af3d3633a34a3316095b39c8e8fb4853a28a536e55d347bd8d8e9a14b03/h11-0.14.0.tar.gz"
    sha256 "8f19fbbe99e72420ff35c00b27a34cb9937e902a8b810e2c88300c6f0a3b699d"
  end

  resource "httpcore" do
    url "https://files.pythonhosted.org/packages/b3/ad/7002a6f8e6ce0a246c991e00ba79b26ad06d307421a160214df24de5651f/httpcore-0.17.2.tar.gz"
    sha256 "125f8375ab60036db632f34f4b627a9ad085048eef7cb7d2616fea0f739f98af"
  end

  resource "httpx" do
    url "https://files.pythonhosted.org/packages/f8/2a/114d454cb77657dbf6a293e69390b96318930ace9cd96b51b99682493276/httpx-0.24.1.tar.gz"
    sha256 "5853a43053df830c20f8110c5e69fe44d035d850b2dfe795e196f00fdb774bdd"
  end

  resource "idna" do
    url "https://files.pythonhosted.org/packages/8b/e1/43beb3d38dba6cb420cefa297822eac205a277ab43e5ba5d5c46faf96438/idna-3.4.tar.gz"
    sha256 "814f528e8dead7d329833b91c5faa87d60bf71824cd12a7530b5526063d02cb4"
  end

  resource "iso4" do
    url "https://files.pythonhosted.org/packages/a1/a9/d0b729ba8817496e5a09a1bd1ed7d65c7f8eec18d3e4b68381417e51c1cb/iso4-0.0.2.tar.gz"
    sha256 "2d2563b117cf1fc2232f91f504ccb94a9e9fe240c70f1de252c84bb8847aef95"
  end

  resource "joblib" do
    url "https://files.pythonhosted.org/packages/45/dd/a5435a6902d6315241c48a5343e6e6675b007e05d3738ed97a7a47864e53/joblib-1.2.0.tar.gz"
    sha256 "e1cee4a79e4af22881164f218d4311f60074197fb707e082e803b61f6d137018"
  end

  resource "nltk" do
    url "https://files.pythonhosted.org/packages/57/49/51af17a2b0d850578d0022408802aa452644d40281a6c6e82f7cb0235ddb/nltk-3.8.1.zip"
    sha256 "1834da3d0682cba4f2cede2f9aad6b0fafb6461ba451db0efb6f9c39798d64d3"
  end

  resource "notion-client" do
    url "https://files.pythonhosted.org/packages/5e/cb/95b4e152e7cad7ca492583a6897e37707bcdbcdfa1f145d96985c9a046b6/notion-client-2.0.0.tar.gz"
    sha256 "c87ad58ad58085c4a1a619b61f9634c4b12c2b3af18e9cac78c32cebaa2046dd"
  end

  resource "pdf2doi" do
    url "https://files.pythonhosted.org/packages/b3/26/1b723f8577931b43cb3f0e7042ac8cf26cf4efe72624874005f31f536b35/pdf2doi-1.5.tar.gz"
    sha256 "bbcb057b83c8b64f7a3cb7c95770190f7ed89ed9c3f5a89d96d6fc6d1683da05"
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
    url "https://files.pythonhosted.org/packages/61/14/632eefe5568ee7a4ec95aa7fc9c63996ff6a6d2464d4e3a9dc35da11a409/PyMuPDF-1.21.0.tar.gz"
    sha256 "a63dfc289e127a16ab60310ee6005fe83121c7a97f7c120db688f9281c9e5d0f"
  end

  resource "pyparsing" do
    url "https://files.pythonhosted.org/packages/71/22/207523d16464c40a0310d2d4d8926daffa00ac1f5b1576170a32db749636/pyparsing-3.0.9.tar.gz"
    sha256 "2b020ecf7d21b687f219b71ecad3631f644a47f01403fa1d1036b0c6416d70fb"
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
    url "https://files.pythonhosted.org/packages/77/5d/98efc9cf46d60f3704cf00f8b3bd81319493639fd4367efb5d02fd29ffc1/regex-2023.5.5.tar.gz"
    sha256 "7d76a8a1fc9da08296462a18f16620ba73bcbf5909e42383b253ef34d9d5141e"
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
    url "https://files.pythonhosted.org/packages/47/9e/780779233a615777fbdf75a4dee2af7a345f4bf74b42d4a5f836800b9d91/soupsieve-2.4.1.tar.gz"
    sha256 "89d12b2d5dfcd2c9e8c22326da9d9aa9cb3dfab0a83a024f05704076ee8d35ea"
  end

  resource "tqdm" do
    url "https://files.pythonhosted.org/packages/3d/78/81191f56abb7d3d56963337dbdff6aa4f55805c8afd8bad64b0a34199e9b/tqdm-4.65.0.tar.gz"
    sha256 "1871fb68a86b8fb3b59ca4cdd3dcccbc7e6d613eeed31f4c332531977b89beb5"
  end

  resource "Unidecode" do
    url "https://files.pythonhosted.org/packages/0b/25/37c77fc07821cd06592df3f18281f5e716bc891abd6822ddb9ff941f821e/Unidecode-1.3.6.tar.gz"
    sha256 "fed09cf0be8cf415b391642c2a5addfc72194407caee4f98719e40ec2a72b830"
  end

  resource "urllib3" do
    url "https://files.pythonhosted.org/packages/fb/c0/1abba1a1233b81cf2e36f56e05194f5e8a0cec8c03c244cab56cc9dfb5bd/urllib3-2.0.2.tar.gz"
    sha256 "61717a1095d7e155cdb737ac7bb2f4324a858a1e2e6466f6d03ff630ca68d3cc"
  end

  resource "arxiv" do
    url "https://files.pythonhosted.org/packages/1a/94/f376f763d6e4c08a198efdc8d6e08fc6f46f38536bbf08e26111197fef8f/arxiv-2.1.0.tar.gz"
    sha256 "eb4b1d5ab9dfd66027c344bb324c20be21d56fe15f6ce216ed5b209df747dea8"
  end

  resource "sgmllib3k" do
    url "https://files.pythonhosted.org/packages/9e/bd/3704a8c3e0942d711c1299ebf7b9091930adae6675d7c8f476a7ce48653c/sgmllib3k-1.0.0.tar.gz"
    sha256 "7868fb1c8bfa764c1ac563d3cf369c381d1325d36124933a726f29fcdaa812e9"
  end

  def install
    virtualenv_install_with_resources
  end

  test do
    system "false"
  end
end
