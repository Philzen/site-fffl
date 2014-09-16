GLUON_SITE_PACKAGES := \ 
	gluon-mesh-batman-adv-15 \ 
	gluon-alfred \ 
	gluon-autoupdater \ 
	gluon-config-mode-autoupdater \ 
	gluon-config-mode-hostname \ 
	gluon-config-mode-mesh-vpn \ 
	gluon-config-mode-geo-location \ 
	gluon-config-mode-contact-info \ 
	gluon-ebtables-filter-multicast \ 
	gluon-ebtables-filter-ra-dhcp \ 
	gluon-luci-admin \ 
	gluon-luci-autoupdater \ 
	gluon-next-node \ 
	gluon-mesh-vpn-fastd \ 
	gluon-radvd \ 
	gluon-status-page \ 
	gluon-ath9k-workaround \ 
	gluon-announced \ 
	gluon-luci-portconfig \ 
	iwinfo \ 
	iptables \ 
	haveged 

 
DEFAULT_GLUON_RELEASE := beta-14.4.0 

 
# Allow overriding the release number from the command line 
GLUON_RELEASE ?= $(DEFAULT_GLUON_RELEASE) 

GLUON_PRIORITY ?= 0

GLUON_BRANCH=beta
