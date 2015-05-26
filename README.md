# A dockerized drush

1. Put this in your `~/.profile`:

```
alias drush="docker run -i -t -v \$PWD:/srv cbeier/drush"
```

2. ???
3. Enjoy `composer` on your php-less system.

### Available Environment Variables

  * PHP\_MEMORY\_LIMIT : Set the memory limit (default 1024M)
  * PHP\_TIMEZONE : Set the date.timezone (default UTC)
