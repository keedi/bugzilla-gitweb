#!/bin/sh

# /etc/bugzilla/gitweb.conf
# /usr/share/bugzilla3/web/gitweb.cgi
# /usr/share/bugzilla3/web/skins/standard/gitweb.css
# /var/lib/bugzilla3/template/en/default/gitweb.html.tmpl

#
# /etc/bugzilla/gitweb.conf
#
sudo cp gitweb.conf /etc/bugzilla/gitweb.conf
sudo chown www-data.www-data /etc/bugzilla/gitweb.conf
sudo chmod 660 /etc/bugzilla/gitweb.conf

#
# /usr/share/bugzilla3/web/gitweb.cgi
#
sudo cp gitweb.cgi /usr/share/bugzilla3/web/gitweb.cgi
sudo chown root.root /usr/share/bugzilla3/web/gitweb.cgi
sudo chmod 755 /usr/share/bugzilla3/web/gitweb.cgi

#
# /usr/share/bugzilla3/web/skins/standard/gitweb.css
#
sudo cp gitweb.css /usr/share/bugzilla3/web/skins/standard/gitweb.css
sudo chown root.www-data /usr/share/bugzilla3/web/skins/standard/gitweb.css
sudo chmod 664 /usr/share/bugzilla3/web/skins/standard/gitweb.css

#
# /var/lib/bugzilla3/template/en/default/gitweb.html.tmpl
#
sudo cp gitweb.html.tmpl /var/lib/bugzilla3/template/en/default/gitweb.html.tmpl
sudo chown www-data.www-data /var/lib/bugzilla3/template/en/default/gitweb.html.tmpl
sudo chmod 644 /var/lib/bugzilla3/template/en/default/gitweb.html.tmpl
