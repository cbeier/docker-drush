# A dockerized drush

Optimized drush container based on debian. This container includes all necessary php modules to work with drush (e.g. the "mcrypt" extension for laravel installation).

### Add drush as alias

Put this in your .profile, .bashrc or .bash_profile:

```
alias drush="docker run --rm -i -t -v \$PWD:/srv cbeier/drush"
```
