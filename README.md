ID s3620189
name Xibei Lu

## Running the rails App
run docker-compose run web rails db:create
run docker-compose run web rails db:migrate
run docker-compose run web rails db:seed
 Run `docker-compose up` to run the rails app
 hit `http://0.0.0.0:3000`
github:
https://github.com/s3620189/RADFINAL/edit/master/README.md
heroku:
https://afternoon-beyond-31008.herokuapp.com/

heroku log below
 !     Warning: Multiple default buildpacks reported the ability to handle this app. The first buildpack in the list below will be used.
			Detected buildpacks: Ruby,Node.js
			See https://devcenter.heroku.com/articles/buildpacks#buildpack-detect-order
-----> Ruby app detected
-----> Installing bundler 1.17.3
-----> Removing BUNDLED WITH version in the Gemfile.lock
-----> Compiling Ruby/Rails
-----> Using Ruby version: ruby-2.5.8
-----> Installing dependencies using bundler 1.17.3
       Running: bundle install --without development:test --path vendor/bundle --binstubs vendor/bundle/bin -j4 --deployment
       The dependency tzinfo-data (>= 0) will be unused by any of the platforms Bundler is installing for. Bundler is installing for ruby but the dependency is only for x86-mingw32, x86-mswin32, x64-mingw32, java. To add those platforms to the bundle, run `bundle lock --add-platform x86-mingw32 x86-mswin32 x64-mingw32 java`.
       Fetching gem metadata from https://rubygems.org/............
       Fetching rake 13.0.1
       Installing rake 13.0.1
       Fetching minitest 5.14.1
       Fetching concurrent-ruby 1.1.6
       Fetching thread_safe 0.3.6
       Installing minitest 5.14.1
       Installing thread_safe 0.3.6
       Installing concurrent-ruby 1.1.6
       Fetching builder 3.2.4
       Installing builder 3.2.4
       Fetching erubi 1.9.0
       Installing erubi 1.9.0
       Fetching mini_portile2 2.4.0
       Fetching crass 1.0.6
       Installing mini_portile2 2.4.0
       Installing crass 1.0.6
       Fetching rack 2.2.2
       Installing rack 2.2.2
       Fetching nio4r 2.5.2
       Installing nio4r 2.5.2 with native extensions
       Fetching websocket-extensions 0.1.5
       Fetching mini_mime 1.0.2
       Installing websocket-extensions 0.1.5
       Installing mini_mime 1.0.2
       Fetching arel 9.0.0
       Installing arel 9.0.0
       Fetching mimemagic 0.3.5
       Installing mimemagic 0.3.5
       Fetching execjs 2.7.0
       Installing execjs 2.7.0
       Fetching bcrypt 3.1.13
       Fetching msgpack 1.3.3
       Installing bcrypt 3.1.13 with native extensions
       Installing msgpack 1.3.3 with native extensions
       Fetching rb-fsevent 0.10.4
       Installing rb-fsevent 0.10.4
       Fetching ffi 1.13.1
       Installing ffi 1.13.1 with native extensions
       Using bundler 1.17.3
       Fetching coffee-script-source 1.12.2
       Installing coffee-script-source 1.12.2
       Fetching method_source 1.0.0
       Installing method_source 1.0.0
       Fetching thor 1.0.1
       Installing thor 1.0.1
       Fetching pg 1.2.3
       Installing pg 1.2.3 with native extensions
       Fetching puma 3.12.6
       Installing puma 3.12.6 with native extensions
       Fetching tilt 2.0.10
       Installing tilt 2.0.10
       Fetching turbolinks-source 5.2.0
       Installing turbolinks-source 5.2.0
       Fetching will_paginate 3.1.8
       Installing will_paginate 3.1.8
       Fetching tzinfo 1.2.7
       Installing tzinfo 1.2.7
       Fetching nokogiri 1.10.9
       Installing nokogiri 1.10.9 with native extensions
       Fetching i18n 0.9.5
       Installing i18n 0.9.5
       Fetching rack-test 1.1.0
       Installing rack-test 1.1.0
       Fetching sprockets 3.7.2
       Installing sprockets 3.7.2
       Fetching websocket-driver 0.7.2
       Installing websocket-driver 0.7.2 with native extensions
       Fetching mail 2.7.1
       Installing mail 2.7.1
       Fetching marcel 0.3.3
       Installing marcel 0.3.3
       Fetching autoprefixer-rails 9.7.6
       Installing autoprefixer-rails 9.7.6
       Fetching uglifier 4.2.0
       Installing uglifier 4.2.0
       Fetching coffee-script 2.4.1
       Installing coffee-script 2.4.1
       Fetching bootsnap 1.4.6
       Installing bootsnap 1.4.6 with native extensions
       Fetching rb-inotify 0.10.1
       Installing rb-inotify 0.10.1
       Fetching turbolinks 5.2.1
       Installing turbolinks 5.2.1
       Fetching will_paginate-bootstrap 1.0.2
       Installing will_paginate-bootstrap 1.0.2
       Fetching activesupport 5.2.4.3
       Installing activesupport 5.2.4.3
       Fetching faker 1.7.3
       Installing faker 1.7.3
       Fetching loofah 2.5.0
       Installing loofah 2.5.0
       Fetching sass-listen 4.0.0
       Fetching rails-html-sanitizer 1.3.0
       Installing sass-listen 4.0.0
       Installing rails-html-sanitizer 1.3.0
       Fetching rails-dom-testing 2.0.3
       Installing rails-dom-testing 2.0.3
       Fetching globalid 0.4.2
       Installing globalid 0.4.2
       Fetching activemodel 5.2.4.3
       Installing activemodel 5.2.4.3
       Fetching jbuilder 2.10.0
       Fetching sass 3.7.4
       Installing jbuilder 2.10.0
       Installing sass 3.7.4
       Fetching actionview 5.2.4.3
       Installing actionview 5.2.4.3
       Fetching activejob 5.2.4.3
       Installing activejob 5.2.4.3
       Fetching activerecord 5.2.4.3
       Installing activerecord 5.2.4.3
       Fetching actionpack 5.2.4.3
       Installing actionpack 5.2.4.3
       Fetching bootstrap-sass 3.3.7
       Installing bootstrap-sass 3.3.7
       Fetching actioncable 5.2.4.3
       Installing actioncable 5.2.4.3
       Fetching actionmailer 5.2.4.3
       Installing actionmailer 5.2.4.3
       Fetching railties 5.2.4.3
       Fetching sprockets-rails 3.2.1
       Installing sprockets-rails 3.2.1
       Installing railties 5.2.4.3
       Fetching activestorage 5.2.4.3
       Fetching fuzzily 0.3.3
       Installing activestorage 5.2.4.3
       Installing fuzzily 0.3.3
       Fetching coffee-rails 4.2.2
       Fetching jquery-rails 4.4.0
       Fetching rails 5.2.4.3
       Installing rails 5.2.4.3
       Installing coffee-rails 4.2.2
       Fetching rails-ujs 0.1.0
       Installing rails-ujs 0.1.0
       Installing jquery-rails 4.4.0
       Fetching sass-rails 5.1.0
       Installing sass-rails 5.1.0
       Bundle complete! 29 Gemfile dependencies, 69 gems now installed.
       Gems in the groups development and test were not installed.
       Bundled gems are installed into `./vendor/bundle`
       Post-install message from sass:
       
       Ruby Sass has reached end-of-life and should no longer be used.
       
       * If you use Sass as a command-line tool, we recommend using Dart Sass, the new
         primary implementation: https://sass-lang.com/install
       
       * If you use Sass as a plug-in for a Ruby web framework, we recommend using the
         sassc gem: https://github.com/sass/sassc-ruby#readme
       
       * For more details, please refer to the Sass blog:
         https://sass-lang.com/blog/posts/7828841
       
       Bundle completed (43.50s)
       Cleaning up the bundler cache.
       The dependency tzinfo-data (>= 0) will be unused by any of the platforms Bundler is installing for. Bundler is installing for ruby but the dependency is only for x86-mingw32, x86-mswin32, x64-mingw32, java. To add those platforms to the bundle, run `bundle lock --add-platform x86-mingw32 x86-mswin32 x64-mingw32 java`.
-----> Installing node-v10.15.3-linux-x64
-----> Detecting rake tasks
-----> Preparing app for Rails asset pipeline
       Running: rake assets:precompile
       Yarn executable was not detected in the system.
       Download Yarn at https://yarnpkg.com/en/docs/install
       I, [2020-06-12T22:24:08.961255 #1428]  INFO -- : Writing /tmp/build_91d6295cba1fc16cb6bd1509a3e00826/public/assets/application-a226d6f5a204577a825ee41bf04abd6c23ce14b8b732c2bcf883c148480af0f8.js
       I, [2020-06-12T22:24:08.961701 #1428]  INFO -- : Writing /tmp/build_91d6295cba1fc16cb6bd1509a3e00826/public/assets/application-a226d6f5a204577a825ee41bf04abd6c23ce14b8b732c2bcf883c148480af0f8.js.gz
       I, [2020-06-12T22:24:15.149499 #1428]  INFO -- : Writing /tmp/build_91d6295cba1fc16cb6bd1509a3e00826/public/assets/application-1925ae046ab0820ffba1230f048791980334c8e178b9b3b13789db1957ca5746.css
       I, [2020-06-12T22:24:15.149694 #1428]  INFO -- : Writing /tmp/build_91d6295cba1fc16cb6bd1509a3e00826/public/assets/application-1925ae046ab0820ffba1230f048791980334c8e178b9b3b13789db1957ca5746.css.gz
       I, [2020-06-12T22:24:15.150641 #1428]  INFO -- : Writing /tmp/build_91d6295cba1fc16cb6bd1509a3e00826/public/assets/bootstrap/glyphicons-halflings-regular-13634da87d9e23f8c3ed9108ce1724d183a39ad072e73e1b3d8cbf646d2d0407.eot
       I, [2020-06-12T22:24:15.151476 #1428]  INFO -- : Writing /tmp/build_91d6295cba1fc16cb6bd1509a3e00826/public/assets/bootstrap/glyphicons-halflings-regular-13634da87d9e23f8c3ed9108ce1724d183a39ad072e73e1b3d8cbf646d2d0407.eot.gz
       I, [2020-06-12T22:24:15.152159 #1428]  INFO -- : Writing /tmp/build_91d6295cba1fc16cb6bd1509a3e00826/public/assets/bootstrap/glyphicons-halflings-regular-fe185d11a49676890d47bb783312a0cda5a44c4039214094e7957b4c040ef11c.woff2
       I, [2020-06-12T22:24:15.153063 #1428]  INFO -- : Writing /tmp/build_91d6295cba1fc16cb6bd1509a3e00826/public/assets/bootstrap/glyphicons-halflings-regular-a26394f7ede100ca118eff2eda08596275a9839b959c226e15439557a5a80742.woff
       I, [2020-06-12T22:24:15.154849 #1428]  INFO -- : Writing /tmp/build_91d6295cba1fc16cb6bd1509a3e00826/public/assets/bootstrap/glyphicons-halflings-regular-e395044093757d82afcb138957d06a1ea9361bdcf0b442d06a18a8051af57456.ttf
       I, [2020-06-12T22:24:15.159204 #1428]  INFO -- : Writing /tmp/build_91d6295cba1fc16cb6bd1509a3e00826/public/assets/bootstrap/glyphicons-halflings-regular-e395044093757d82afcb138957d06a1ea9361bdcf0b442d06a18a8051af57456.ttf.gz
       I, [2020-06-12T22:24:15.159808 #1428]  INFO -- : Writing /tmp/build_91d6295cba1fc16cb6bd1509a3e00826/public/assets/bootstrap/glyphicons-halflings-regular-42f60659d265c1a3c30f9fa42abcbb56bd4a53af4d83d316d6dd7a36903c43e5.svg
       I, [2020-06-12T22:24:15.163464 #1428]  INFO -- : Writing /tmp/build_91d6295cba1fc16cb6bd1509a3e00826/public/assets/bootstrap/glyphicons-halflings-regular-42f60659d265c1a3c30f9fa42abcbb56bd4a53af4d83d316d6dd7a36903c43e5.svg.gz
       Asset precompilation completed (10.57s)
       Cleaning assets
       Running: rake assets:clean
-----> Detecting rails configuration
###### WARNING:
       Detecting rails configuration failed
       set HEROKU_DEBUG_RAILS_RUNNER=1 to debug
###### WARNING:
       We detected that some binary dependencies required to
       use all the preview features of Active Storage are not
       present on this system.
       
       For more information please see:
         https://devcenter.heroku.com/articles/active-storage-on-heroku
       
###### WARNING:
       No Procfile detected, using the default web server.
       We recommend explicitly declaring how to boot your server process via a Procfile.
       https://devcenter.heroku.com/articles/ruby-default-web-server
-----> Discovering process types
       Procfile declares types     -> (none)
       Default types for buildpack -> console, rake, web
-----> Compressing...
       Done: 38.3M
-----> Launching...
       Released v6
       https://afternoon-beyond-31008.herokuapp.com/ deployed to Heroku
