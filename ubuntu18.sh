DISTRO_NAME="Ubuntu 18.04 (Bionic Beaver)"
DISTRO_COMMENT="RootFS link from cloud-images.ubuntu.com in the buildd directory"

TARBALL_URL['aarch64']="http://cloud-images.ubuntu.com/buildd/releases/bionic/release-20201111/bionic-server-cloudimg-arm64-root.tar.gz"
TARBALL_SHA256['aarch64']="379d6bdf0af53c02df1c8571470e0c86e7254ea193eebdb8b642a4cb136dbe06"
TARBALL_URL['i686']="http://cloud-images.ubuntu.com/buildd/releases/bionic/release-20201111/bionic-server-cloudimg-i386-root.tar.gz"
TARBALL_SHA256['i686']="d19179ddd2160861d12e9cd5819c86a8eb3407d7f0f74ba40fb1f9b8f62d244b"
TARBALL_URL['x86_64']="http://cloud-images.ubuntu.com/buildd/releases/bionic/release-20201111/bionic-server-cloudimg-amd64-root.tar.gz"
TARBALL_SHA256['x86_64']="4d378acbeada1f864940ffeb4f42de375eeaeec4ad9f59fffcb60b857eb205a9"

distro_setup() {
	run_proot_cmd apt update
	run_proot_cmd apt upgrade -yq
}
