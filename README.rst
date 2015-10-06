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
