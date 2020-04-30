
# Laravel on App Engine (with Firestore)

### Local development environment

#### With Docker:

Prerequsites: [Docker](https://www.docker.com/products/docker-desktop)

Running: `./run.sh`

Installing dependencies: `./install.sh`

#### Without Docker:

Prerequsites: PHP >= 7.2.5, [Composer](https://getcomposer.org/), [Firestore emulator](https://cloud.google.com/sdk/gcloud/reference/beta/emulators/firestore)

Workdir: `cd app`

Running: `php artisan serve`

Installing dependencies: `composer install`
