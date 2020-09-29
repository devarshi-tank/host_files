{\rtf1\ansi\ansicpg1252\cocoartf2513
\cocoatextscaling0\cocoaplatform0{\fonttbl\f0\fswiss\fcharset0 Helvetica;}
{\colortbl;\red255\green255\blue255;}
{\*\expandedcolortbl;;}
\margl1440\margr1440\vieww10800\viewh8400\viewkind0
\pard\tx720\tx1440\tx2160\tx2880\tx3600\tx4320\tx5040\tx5760\tx6480\tx7200\tx7920\tx8640\pardirnatural\partightenfactor0

\f0\fs24 \cf0 #!/bin/bash\
\
#OCE Prod\
echo \'9310.121.28.24 secure.checkout.visa.com assets.secure.checkout.visa.com\'94 >> /etc/hosts\
\
#OCE Sandbox\
echo \'9310.120.85.35 sandbox.digital.visa.com\'94 >> /etc/hosts\
echo \'9310.120.85.43 developer.digital.visa.com\'94 >> /etc/hosts\
echo \'9310.121.37.21 sandbox.secure.checkout.visa.com sandbox-assets.secure.checkout.visa.com\'94 >> /etc/hosts\
\
#OCE AA-CERT\
echo \'9310.211.233.80 cert.secure.checkout.visa.com\'94 >> /etc/hosts}