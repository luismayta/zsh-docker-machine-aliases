Developer Documentation
=======================


Install dependences
-------------------

.. code-block:: bash

  λ make setup
  λ make docker.build

Actions:
--------

.. code-block:: bash

  λ make
    ༼ つ ◕_◕ ༽つ Makefile for zsh-docker-machine-aliases

    Usage:
        environment               create environment with pyenv
        install                   install dependences python by env
        clean                     remove files of build
        setup                     install requirements

        Docker:

            docker.build         build all services with docker-compose
            docker.down          down services docker-compose
            docker.ssh           connect by ssh to container
            docker.stop          stop services by env
            docker.verify_network           verify network
            docker.up             up services of docker-compose
            docker.run            run {service} {env}
            docker.list           list services of docker

        Docs:

            docs.show                  Show restview README
            docs.make.html             Make documentation html
            docs.make.pdf              Make documentation pdf

        Tests:

            test.lint                  Run all pre-commit
            test.syntax                Run all syntax in code

Requirements
------------

There are three types of dependencies: core dependencies, development
dependencies and dependencies for generating the documentation.

Install them via

.. code:: bash

    > make setup

Developer Guidelines
--------------------

We welcome contributions to zsh-docker-machine-aliases in form of pull requests on Github.
If you want to develop zsh-docker-machine-aliases, please adhere to the following
development guidelines.

-  Write Python 3.6, PEP8 compatible code.

-  Functions should be documented with Sphinx-style docstrings and
   should include type hints for static code analyzers.

   .. code:: python

       def foo(bar: <type of bar>) -> <returnType>:
           """
           <Docstring for foo method, followed by a period>.

           :param bar: <Description of bar argument followed by a period>.
           :return: <Description of the return value followed by a period>.
           """

-  The desired line length of Python modules should not exceed 120
   characters.

-  When writing symbol-generating classes (such as encoders/decoders),
   initialize variables in the constructor of the class and re-use them
   in the class methods.

-  Make sure to pass unit tests before submitting a pull request.

-  Whenever reasonable, write py.test unit tests covering your
   contribution.

-  When importing other zsh-docker-machine-aliases modules import the entire module instead
   of individual functions and classes using relative imports:

   .. code:: python

       from . import attention

Building the Documentation
--------------------------

Full documentation, including a code reference, can be generated using
Sphinx with the following command:

.. code:: bash

    λ make setup
    λ make docker.build
    λ make docs.make.html

The results are written to ``docs/_build/html/index.html``.

Unit tests
----------

Unit tests are written using py.test. They can be run like this:

.. code:: bash

    λ make setup
    λ make docker.build env=test
    λ make test

Submitting a new version to Github
----------------------------------

Before starting make sure you have:

1. Install dependences:
   ``bash  λ make setup``
2. Start flow release:
   ``bash  λ git flow release start ${VERSION}``
3. Update version of files:
   ``bash  λ bumpversion major or minor or patch``
4. Update version CHANGELOG.rst:
   ``bash  λ bumplus -v ${VERSION}``
5. Finish Releases:
   ``bash  λ git flow release finish ${VERSION}``
5. Push releases:
   ``bash  λ git push origin --tags``
