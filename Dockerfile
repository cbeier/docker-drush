FROM cbeier/composer
MAINTAINER Christian Beier <dev@cbeier.net>

# Install Drush using Composer
RUN composer global require drush/drush:dev-master

# Set up the symlink
RUN ln -sf $COMPOSER_HOME/vendor/bin/drush.php /usr/local/bin/drush

# Display which version of Drush was installed
RUN drush --version

# Set up the command arguments
CMD ["-"]
ENTRYPOINT ["drush"]
