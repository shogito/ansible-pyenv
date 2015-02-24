#!/bin/bash
ansible-playbook -i tests/inventory tests/test.yml --syntax-check
