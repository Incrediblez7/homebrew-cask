cask 'adobe-arh' do
  version :latest
  sha256 :no_check

  url 'https://airdownload.adobe.com/air/distribution/latest/mac/arh'
  name 'Adobe AIR Redistribution Helper'
  name 'ARH'
  homepage 'https://help.adobe.com/en_US/air/redist/WS485a42d56cd19641-70d979a8124ef20a34b-8000.html'

  container type: :naked

  binary 'arh'
end
