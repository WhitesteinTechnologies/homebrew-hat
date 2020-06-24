class HatProgs < Formula
  desc 'HAT Dependencies'
  homepage 'https://whitestein.com/'
  url 'https://raw.githubusercontent.com/WhitesteinTechnologies/homebrew-hat/54cf9b77108703f341811e971d6e97be5fcb7a59/README.md'
  version '2020.2'
  sha256 '5c4e078fc03eacb4705a31af4b49650f93a7bcb25eebe0636ccdd159aa507dbc'

  bottle :unneeded

  depends_on 'python3'
  depends_on 'facebook/fb/idb-companion'
  depends_on 'xcodegen'

  def install
    ohai 'HAT Progs have been installed!'
    prefix.install 'README.md' => 'README.md'
  end
end
