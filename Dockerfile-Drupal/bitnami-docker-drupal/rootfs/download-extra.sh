#!/bin/bash -e
curl -o /tmp/bootstrap_barrio-8.x-4.25.zip https://ftp.drupal.org/files/projects/bootstrap_barrio-8.x-4.25.zip
unzip -o /tmp/bootstrap_barrio-8.x-4.25.zip -d /opt/bitnami/drupal/themes
/opt/bitnami/drupal/vendor/bin/drush config:set system.theme default bootstrap_barrio_subtheme -y
