# sba2_starter

Dart powered Angular2 frontend with Sass and Bootstrap4

Spring Boot backend

## about 

a starter project for prototyping restful applications with 
spring boot, dart, angular2, sass, and bootstrap4.

## pre-install

* install OpenJDK8
    - set JAVA_HOME environment variable
* [install sass](http://sass-lang.com/install)
    - `gem install sass`
    - make sure gem bin is in `$PATH`
* [install dart](https://www.dartlang.org/install)
    - you may be able to use your linux package manager to install binaries, but you'll want to download the sdk for ide config
* (optional) install gradle
    - otherwise just use `$ ./gradelw`

## install
`$ git clone git@github.com:borysn/sba2_starter`

# build & run

1. `$ gradle clean build`
2. `$ gradle bootRun`
3. `$ cd ./frontend`
4. `$ pub get && pub install`
5. `$ pub serve`
6. using browser, navigate to `localhost:8080`

## contribute

if you have any input, or contributions, please share!

## donations
[donate](https://www.paypal.com/cgi-bin/webscr?cmd=_donations&business=4NPQ49B5NRV3E&lc=US&item_name=Borys%20Niewiadomski&currency_code=USD&bn=PP%2dDonationsBF%3abtn_donate_LG%2egif%3aNonHosted) a cup of coffe

## license
[MIT](/LICENSE)
