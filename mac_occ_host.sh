#!/bin/bash

#OCC Sandbox
echo "10.120.85.35 sandbox.digital.visa.com" >> /etc/hosts
echo "10.120.85.43 developer.digital.visa.com" >> /etc/hosts
echo "10.120.85.34  sandbox.secure.checkout.visa.com sandbox-assets.secure.checkout.visa.com" >> /etc/hosts

#OCC Prod
echo "10.120.76.34 secure.checkout.visa.com assets.secure.checkout.visa.com" >> /etc/hosts

#AA-CERT OCC
echo "10.211.233.77  cert.secure.checkout.visa.com" >> /etc/hosts