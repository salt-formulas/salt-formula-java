{%- from "java/map.jinja" import environment with context %}

java_packages:
  pkg.installed:
  - names: {{ environment.pkgs }}

{%- if environment.get('development', False) %}

java_dev_packages:
  pkg.installed:
  - names: {{ environment.dev_pkgs }}

{%- endif %}

java_home_symlink:
  file.symlink:
  - name: {{ environment.home_dir }}
  - target: /usr/lib/jvm/java-{{ environment.version }}-openjdk-amd64
