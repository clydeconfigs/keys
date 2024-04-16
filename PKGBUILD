# Maintainer: clyde <memeit2024@gmail.com>

pkgname=keys
pkgver=1.0
pkgrel=1
pkgdesc="minimalistic password manager"
arch=('x86_64')
url="https://github.com/clydeconfigs/keys"
depends=('scrypt' 'git')
optdepends=('oath-toolkit: totp support')
sha256sums=('137047f123521c1d05693b6ea37db1ba0758d187176dd60b5c2afa9848f51fb2')

source=("keys-$pkgver.tar.gz::https://github.com/clydeconfigs/keys/archive/refs/tags/$pkgver.tar.gz")

package() {
  cd "$pkgname-$pkgver"
  sudo make install
}
