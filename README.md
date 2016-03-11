OpenProject Gray-Theme Plugin
=============================

This Plugin adds the gray theme to OpenProject which provides an alternative to the default OpenProject theme. The theme can be activated in the account settings for each individual user.


Requirements
------------

The OpenProject Gray-Theme plugin requires the [OpenProject Core](https://github.com/opf/openproject/) 5.x version.


Installation
------------

For OpenProject Gray-Theme plugin you need to add the following line to the `Gemfile.plugins` of OpenProject:

`gem "openproject-themes-gray", git: "https://github.com/z3n0wl/openproject-themes-gray.git"`

Afterwards, run:

`bundle install`


Deinstallation
--------------

Remove the line

`gem "openproject-themes-gray", git: "https://github.com/z3n0wl/openproject-themes-gray.git"`

from the file `Gemfile.plugins` and run:

`bundle install`

Please not that this leaves plugin data in the database. Currently, we do not support full uninstall of the plugin.


Bug Reporting
-------------

If you find any bugs, you can create a bug ticket at

https://github.com/z3n0wl/openproject-themes-gray


Development
-----------

To contribute, you can create pull request on the official repository at
`https://github.com/z3n0wl/openproject-themes-gray`


License
-------

Copyright (C) 2016 Michele Saporito

This plugin is licensed under the GNU GPL v3. See doc/COPYRIGHT.md and doc/GPL.txt for details.
