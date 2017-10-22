zsh-docker-machine-aliases
==========================

|Build Status| |GitHub issues| |GitHub license|

ZSH plugin

Install
=======

`oh-my-zsh <https://github.com/robbyrussell/oh-my-zsh>`__ users
---------------------------------------------------------------

If you're using
`oh-my-zsh <https://gitub.com/robbyrussell/oh-my-zsh>`__, install this
plugin by doing the following:

1. Go to your oh-my-zsh custom plugins directory -
   ``cd ~/.oh-my-zsh/custom/plugins``
2. Clone the plugin
   ``bash   git clone https://github.com/luismayta/zsh-docker-machine-aliases``\ bash
3. Edit your ``.zshrc`` and add
   ``plugins=( ... zsh-docker-machine-aliases )`` to your list of
   plugins
4. Open a new terminal and enjoy!

`antigen <https://github.com/zsh-users/antigen>`__ users
--------------------------------------------------------

If you're using `Antigen <https://github.com/zsh-lovers/antigen>`__,
install this plugin by doing the following:

1. Add ``antigen bundle luismayta/zsh-docker-machine-aliases`` to your
   ``.zshrc`` where you're adding your other plugins.
2. Either open a new terminal to force zsh to load the new plugin, or
   run ``antigen bundle luismayta/zsh-docker-machine-aliases`` in a
   running zsh session.
3. Enjoy!

Alias:
------

This is a list of the available alias.

-  ``dm``: short for docker-machine.
-  ``dmenv``: Switch docker pointer to another host (dmenv host remote).

License
-------

MIT

Changelog
---------

Please see `CHANGELOG <CHANGELOG.md>`__ for more information what has
changed recently.

Contributing
------------

Please see `CONTRIBUTING <CONTRIBUTING.md>`__ for details.

Credits
-------

Made with love :heart: by luismayta

.. |Build Status| image:: https://travis-ci.org/luismayta/zsh-docker-machine-aliases.svg
   :target: https://travis-ci.org/luismayta/zsh-docker-machine-aliases
.. |GitHub issues| image:: https://img.shields.io/github/issues/luismayta/zsh-docker-machine-aliases.svg
   :target: https://github.com/luismayta/zsh-docker-machine-aliases/issues
.. |GitHub license| image:: https://img.shields.io/github/license/mashape/apistatus.svg?style=flat-square
   :target: LICENSE
