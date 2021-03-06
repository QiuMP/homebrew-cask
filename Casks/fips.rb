cask 'fips' do
  version '3.2.2'
  sha256 '3de1f88b2d7b5f08660bbe2c7c419f9abfcea96e9d76c9a42044c7167447fb6d'

  # github.com/matwey/fips3/releases was verified as official when first introduced to the cask
  url "https://github.com/matwey/fips3/releases/download/#{version}/Fips-#{version}-Darwin.dmg"
  appcast 'https://github.com/matwey/fips3/releases.atom'
  name 'Fips'
  homepage 'http://fips.space/'

  app 'Fips.app'
end
