MolView Lite
============
This is a stripped-down version of the legacy codebase of MolView.org. In
particular this version does not require PHP (and thus removes all PHP dependant
features) or `.htaccess`.

Build
-----
If you want to build the JavaScript and CSS files, follow these steps:

1. Make sure NPM and Bower are installed.
2. Download JSmol from [1] and copy the j2s root into `jmol/j2s`.
3. Run `npm install`
4. Run `bower install`
5. Run `grunt`

[1]: https://sourceforge.net/projects/jmol/
