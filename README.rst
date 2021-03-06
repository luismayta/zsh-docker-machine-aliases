zsh-docker-machine-aliases
==========================

|Build Status| |GitHub issues| |GitHub license|

:Version: 0.1.0
:Web: https://github.com/luismayta/zsh-docker-machine-aliases
:Download: http://github.com/luismayta/zsh-docker-machine-aliases
:Source: http://github.com/luismayta/zsh-docker-machine-aliases
:Keywords: zsh-docker-machine-aliases

.. contents:: Table of Contents:
    :local:

ZSH Alias for docker-machine

Features
--------

* Task

Dependencies
------------

List of applications:

* `Python 3.6.1`_
* `Docker`_
* `Docker Compose`_

Installation
------------

`oh-my-zsh <https://github.com/robbyrussell/oh-my-zsh>`__ users
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

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
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

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

*  ``dm``: short for docker-machine.
*  ``dmenv``: Switch docker pointer to another host (dmenv host remote).

License
-------

MIT

Changelog
---------

Please see `CHANGELOG`_ for more information what
has changed recently.

Contributing
------------

Please see `CONTRIBUTING`_ for details.

Credits
-------

*  `author`_
*  `contributors`_

Made with :heart:️:coffee: and :pizza: by `author`_ and `company`_.

.. Links
.. _`changelog`: CHANGELOG.rst
.. _`contributors`: AUTHORS
.. _`contributing`: CONTRIBUTING.rst


.. _`company`: https://github.com/hadenlabs
.. _`author`: https://github.com/luismayta

.. |Build Status| image:: https://travis-ci.org/luismayta/zsh-docker-machine-aliases.svg
   :target: https://travis-ci.org/luismayta/zsh-docker-machine-aliases
.. |GitHub issues| image:: https://img.shields.io/github/issues/luismayta/zsh-docker-machine-aliases.svg
   :target: https://github.com/luismayta/zsh-docker-machine-aliases/issues
.. |GitHub license| image:: https://img.shields.io/github/license/mashape/apistatus.svg?style=flat-square
   :target: LICENSE
