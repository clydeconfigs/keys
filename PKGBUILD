# Maintainer: clyde <memeit2024@gmail.com>

pkgname=keys
pkgver=0.4
pkgrel=1
pkgdesc="minimalistic password manager"
arch=('x86_64')
url="https://github.com/clydeconfigs/keys"
depends=('scrypt' 'git')
sha256sums=('872e32a086c8761adb8964edde76d4593d164450cf03def42bae01f4b4596728')

source=("keys-$pkgver.tar.gz::https://github.com/clydeconfigs/keys/archive/refs/tags/$pkgver.tar.gz")

package() {
  cd "$pkgname-$pkgver"
  sudo make install
}
