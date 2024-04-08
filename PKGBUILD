# Maintainer: clyde <memeit2024@gmail.com>

pkgname=keys
pkgver=0.8
pkgrel=1
pkgdesc="minimalistic password manager"
arch=('x86_64')
url="https://github.com/clydeconfigs/keys"
depends=('scrypt' 'git')
sha256sums=('db8be10a891d7ea16597be45fb2219f104406c92cbc6d3a66bd45a4d495134be')

source=("keys-$pkgver.tar.gz::https://github.com/clydeconfigs/keys/archive/refs/tags/$pkgver.tar.gz")

package() {
  cd "$pkgname-$pkgver"
  sudo make install
}
