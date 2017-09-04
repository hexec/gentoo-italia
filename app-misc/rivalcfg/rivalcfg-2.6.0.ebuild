# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6
PYTHON_COMPAT=( python{2_7,3_4,3_5,3_6} )

DESCRIPTION="Unofficial tool for configuring SteelSeries Rival gaming mices"
HOMEPAGE="https://github.com/flozz/rivalcfg"
SRC_URI="https://github.com/flozz/${PN}/archive/${PV}.tar.gz -> ${P}.tar.gz"

LICENSE="WTFPL"
SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE=""

DEPEND=">=dev-python/pyudev-0.19.0"
RDEPEND="${DEPEND}"
