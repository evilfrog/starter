EvilFrog Starter
========================

Symfony 3.x project starter

What's inside?
--------------

Project starter consists of:

  * nginx, mysql and php-fpm containers bundled together

  * php-cli with composer and shortcut commands

  * crontab example

  * phpspec

  * phantomjs, selenium + behat and mink

How to run?

1. Clone the repository:

```
git clone git@github.com:evilfrog/starter.git .
```

2. Install dependencies:

```
./bin/composer install
```

## Behat

1. Setup a hostname for yourself, ex. `starter.dock`, point it to your machine's IP

2. Change `base_url` field in `behat.yml` file. By default it's set to `http://192.168.100.100/` (yup, you can use IP only)

### Selenium

By default we use Phantomjs to execute `@javascript` scenarios.
You can change it by:

1. Uncommenting `wd_host: http://selenium...` in `behat.yml`

2. Uncommenting `selenium` service in `docker-compose.yml`

3. Running `docker-compose up -d` again to bring selenium up.

Note: It's standalone selenium with Chrome browser - if you want to use Firefox or anything else, you're on your own :)

## Using composer
```
./bin/composer "require --dev behat/mink-browserkit-driver"
```
