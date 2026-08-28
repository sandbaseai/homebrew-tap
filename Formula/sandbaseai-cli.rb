class SandbaseaiCli < Formula
  desc "CLI and MCP bridge for 2,000+ AI models and APIs"
  homepage "https://sandbaseai.github.io/cli/"
  url "https://github.com/sandbaseai/cli/releases/download/v0.1.17/sandbaseai-cli-0.1.17.tgz"
  sha256 "1ad535b2899ca460b57b3c268aef278fee28fd28e649a89b92951514fd71fffa"
  license "Apache-2.0"

  depends_on "node"

  def install
    system "npm", "install", *std_npm_args
    bin.install_symlink libexec.glob("bin/*")
  end

  test do
    output = shell_output("#{bin}/sandbase catalog --json")
    assert_match '"schemaVersion": 1', output
    assert_equal 25, output.scan('"id":').length
  end
end
