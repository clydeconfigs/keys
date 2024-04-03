# Maintainer: clyde <memeit2024@gmail.com>

pkgname=keys
pkgver=0.7
pkgrel=1
pkgdesc="minimalistic password manager"
arch=('x86_64')
url="https://github.com/clydeconfigs/keys"
depends=('scrypt' 'git')
sha256sums=('909d632123faeb5c796c6b7375551cab072f810ff7ca43a9b2a282c5ad2f2b36')

source=("keys-$pkgver.tar.gz::https://github.com/clydeconfigs/keys/archive/refs/tags/$pkgver.tar.gz")

package() {
  cd "$pkgname-$pkgver"
  sudo make install
}
