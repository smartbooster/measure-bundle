# SMARTBOOSTER - Measure bundle

[![Latest Stable Version](https://poser.pugx.org/smartbooster/measure-bundle/v/stable)](https://packagist.org/packages/smartbooster/measure-bundle)
[![Latest Unstable Version](https://poser.pugx.org/smartbooster/measure-bundle/v/unstable)](https://packagist.org/packages/smartbooster/measure-bundle)
[![Total Downloads](https://poser.pugx.org/smartbooster/measure-bundle/downloads)](https://packagist.org/packages/smartbooster/measure-bundle)
[![License](https://poser.pugx.org/smartbooster/measure-bundle/license)](https://packagist.org/packages/smartbooster/measure-bundle)

[![Build Status](https://api.travis-ci.org/smartbooster/measure-bundle.png?branch=master)](https://travis-ci.org/smartbooster/measure-bundle)
[![Scrutinizer Code Quality](https://scrutinizer-ci.com/g/smartbooster/measure-bundle/badges/quality-score.png?b=master)](https://scrutinizer-ci.com/g/smartbooster/measure-bundle/?branch=master)
[![Code Coverage](https://scrutinizer-ci.com/g/smartbooster/measure-bundle/badges/coverage.png?b=master)](https://scrutinizer-ci.com/g/smartbooster/measure-bundle/?branch=master)

## Overview

Every statistics dashboard based on lower SQL query works... until you've got a million lines...

SmartMeasure help you to store and organize your data so it's easier to make analysis and hopefully won't block your servers.

## Installation
 
### Add the bundle as dependency with Composer
 
``` bash
composer require smartbooster/measure-bundle
```

## Contributing
 
Pull requests are welcome.

You can install this bundle as a standalone with docker.
We encourage you to develop as standalone with testing.

``` bash
make up
make ssh
composer install
make test
make down
```

Thanks to [everyone who has contributed](https://github.com/smartbooster/measure-bundle/contributors) already.
