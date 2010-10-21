#!/bin/sh

WEB='www-data'
ROOT='root'

CONF='/etc/bugzilla/gitweb.conf'
CGI='/usr/share/bugzilla3/web/gitweb.cgi'
CSS='/usr/share/bugzilla3/web/skins/standard/gitweb.css'
TMPL='/var/lib/bugzilla3/template/en/default/gitweb.html.tmpl'

#
# /etc/bugzilla/gitweb.conf
#
cp gitweb.conf $CONF
chown $WEB.$WEB $CONF
chmod 660 $CONF

#
# /usr/share/bugzilla3/web/gitweb.cgi
#
cp gitweb.cgi $CGI
chown $ROOT.$ROOT $CGI
chmod 755 $CGI

#
# /usr/share/bugzilla3/web/skins/standard/gitweb.css
#
cp gitweb.css $CSS
chown $ROOT.$WEB $CSS
chmod 664 $CSS

#
# /var/lib/bugzilla3/template/en/default/gitweb.html.tmpl
#
cp gitweb.html.tmpl $TMPL
chown $WEB.$WEB $TMPL
chmod 644 $TMPL
