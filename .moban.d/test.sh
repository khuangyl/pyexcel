{% extends "test.sh.jj2" %}

{%block pretest %}
#/bin/bash
{%endblock %}

{%block flake8_options%}
--builtins=unicode,xrange,long
{%endblock%}
