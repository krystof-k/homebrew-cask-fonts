cask 'font-butler' do
  version :latest
  sha256 :no_check

  url "https://fabiandesmet.com/wp-content/uploads/Butler_and_ButlerStencil.zip"
  name "Butler"
  homepage "https://fabiandesmet.com/portfolio/butler-font/"

  font "Butler/Butler_Black.otf"
  font "Butler/Butler_Bold.otf"
  font "Butler/Butler_ExtraBold.otf"
  font "Butler/Butler_Light.otf"
  font "Butler/Butler_Medium.otf"
  font "Butler/Butler_Regular.otf"
  font "Butler/Butler_Ultra_Light.otf"
end
