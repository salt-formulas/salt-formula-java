====
Java
====

Programming language environment.

Sample pillars
==============

OpenJDK environment with development libs

.. code-block:: yaml

    java:
      environment:
        enabled: true
        version: '7'
        platform: openjdk
        development: true

Oracle JAVA JDK

.. code-block:: yaml

    java:
      environment:
        enabled: true
        version: '7'
        platform: oracle-java
        development: true

Read more
=========

* http://openjdk.java.net/install/
* http://www.wikihow.com/Install-Oracle-Java-on-Ubuntu-Linux
* https://github.com/saltstack-formulas/sun-java-formula
* https://www.digitalocean.com/community/articles/how-to-install-java-on-ubuntu-with-apt-get
* https://github.com/saltstack-formulas/sun-java-formula
* https://github.com/saltstack-formulas/java-formula

Documentation and Bugs
======================

To learn how to install and update salt-formulas, consult the documentation
available online at:

    http://salt-formulas.readthedocs.io/

In the unfortunate event that bugs are discovered, they should be reported to
the appropriate issue tracker. Use Github issue tracker for specific salt
formula:

    https://github.com/salt-formulas/salt-formula-java/issues

For feature requests, bug reports or blueprints affecting entire ecosystem,
use Launchpad salt-formulas project:

    https://launchpad.net/salt-formulas

You can also join salt-formulas-users team and subscribe to mailing list:

    https://launchpad.net/~salt-formulas-users

Developers wishing to work on the salt-formulas projects should always base
their work on master branch and submit pull request against specific formula.

    https://github.com/salt-formulas/salt-formula-java

Any questions or feedback is always welcome so feel free to join our IRC
channel:

    #salt-formulas @ irc.freenode.net
