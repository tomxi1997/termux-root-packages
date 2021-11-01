TERMUX_PKG_HOMEPAGE=https://www.netfilter.org/projects/libnetfilter_queue/index.html
TERMUX_PKG_DESCRIPTION="libnetfilter_queue is a userspace library providing an API to packets that have been queued by the kernel packet filter."
TERMUX_PKG_LICENSE="GPL-2.0"
TERMUX_PKG_MAINTAINER="@termux"
TERMUX_PKG_VERSION=1.0.5
TERMUX_PKG_SRCURL=http://ftp.netfilter.org/pub/libnetfilter_queue/libnetfilter_queue-${TERMUX_PKG_VERSION}.tar.bz2
TERMUX_PKG_SHA256=f9ff3c11305d6e03d81405957bdc11aea18e0d315c3e3f48da53a24ba251b9f5
TERMUX_PKG_DEPENDS="libnfnetlink, libmnl"