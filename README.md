Guard::Cucumberjs
================

[![Build Status](https://secure.travis-ci.org/rollen/guard-cucumberjs.png)](http://travis-ci.org/rollen/guard-cucumberjs)

Cucumberjs guard file to help run a cucumberjs that is installed locallly via npm(node package manager)

Notice
------

This gem is not production ready 

Requirements
-----------
    
Place executable in
  
    node_modules/.bin/cucumberjs

Install
-------
    
    $ git clone git@github.com:rollen/guard-cucumberjs.git
    $ cd guard-cucumberjs
    $ gem build guard-cucumberjs.gemspec
    $ gem install guard-cucumberjs.guard-cucumberjs-0.0.1.gem

from bundler

    gem 'guard-cucumber', :git => git@github.com:rollen/guard-cucumberjs.git 



Generate Guardfile
------------------

    $ guard init cucumberjs


Done!
