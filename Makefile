# $FreeBSD$

PORTNAME=	ipnotfd
PORTVERSION=	1.0.0
CATEGORIES=	net-mgmt
USE_GITHUB=	yes
GH_ACCOUNT=	cmusser

MAINTAINER=	cmusser@sonic.net
COMMENT=	Interface address notification daemon
USE_RC_SUBR=	ipnotfd

.include <bsd.port.mk>
