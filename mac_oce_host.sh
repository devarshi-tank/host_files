#!/bin/bash

#OCE Sandbox
echo "10.120.85.35 sandbox.digital.visa.com" >> /etc/hosts
echo "10.120.85.43 developer.digital.visa.com" >> /etc/hosts
echo "10.121.37.21  sandbox.secure.checkout.visa.com sandbox-assets.secure.checkout.visa.com" >> /etc/hosts

#OCE Prod
echo "10.121.28.24 secure.checkout.visa.com assets.secure.checkout.visa.com" >> /etc/hosts

#AA-CERT OCE 
echo "10.211.233.80  cert.secure.checkout.visa.com" >> /etc/hosts