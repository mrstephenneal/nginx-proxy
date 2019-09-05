#!/usr/bin/env bash

domain_current=${1}
server_current=${2}


echo "## Enabling nginx .conf for ${domain_current}..."

# Copy nginx config template
cp /scripts/template.conf /etc/nginx/conf.d/${domain_current}.conf

# Replace @VALIDATION_DOMAIN placeholder in {domain}.conf with validation domain
replace_domain --domain ${validation_domain} \
    --conf-file /etc/nginx/conf.d/${domain_current}.conf \
    --placeholder @VALIDATION_DOMAIN

# Replace @DOMAIN placeholder in {domain}.conf with real domain_current
replace_domain --domain ${domain_current} \
    --conf-file /etc/nginx/conf.d/${domain_current}.conf \
    --placeholder @DOMAIN

# Replace @WEBSERVER placeholder in {domain}.conf with webserver name
replace_domain --domain ${server_current} \
    --conf-file /etc/nginx/conf.d/${domain_current}.conf \
    --placeholder @WEBSERVER

echo "Domain ${domain_current} directs traffic to the '${server_current}' server"
echo ""