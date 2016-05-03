cask 'retina-displaymenu' do
  version '2.1'
  sha256 :no_check

  url 'http://avi.alkalay.net/software/RDM/RDM-2.1.pkg'
  name 'RDM'
  homepage 'https://github.com/avibrazil/RDM'
  license :unknown

  app 'RDM.app'

  uninstall pkgutil: 'net.alkalay.RDM'
end
