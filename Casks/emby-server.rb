cask :v1 => 'emby-server' do
  version :latest
  sha256 :no_check

  # github.com is the official download host per the vendor homepage
  url 'https://github.com/MediaBrowser/MediaBrowser.Releases/raw/master/Server/Emby.Server.Mac.pkg'
  homepage 'http://emby.media/'
  license :gpl

  pkg 'Emby.Server.Mac.pkg'

  uninstall :pkgutil => 'com.MediaBrowser.MediaBrowser.Server.Mac'
end
