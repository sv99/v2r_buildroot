POCKETSPHINX_VERSION=0.6.1
POCKETSPHINX_SOURCE=pocketsphinx-$(POCKETSPHINX_VERSION).tar.gz
POCKETSPHINX_SITE=http://downloads.sourceforge.net/project/cmusphinx/pocketsphinx/$(POCKETSPHINX_VERSION)
POCKETSPHINX_AUTORECONF = YES
POCKETSPHINX_INSTALL_STAGING = YES
POCKETSPHINX_INSTALL_TARGET = YES
POCKETSPHINX_DEPENDENCIES = sphinxbase

$(eval $(autotools-package))
#$(eval $(call AUTOTARGETS,package/multimedia,pocketsphinx))
