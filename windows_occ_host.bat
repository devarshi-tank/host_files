{\rtf1\ansi\ansicpg1252\cocoartf2513
\cocoatextscaling0\cocoaplatform0{\fonttbl\f0\fswiss\fcharset0 Helvetica;}
{\colortbl;\red255\green255\blue255;}
{\*\expandedcolortbl;;}
\margl1440\margr1440\vieww10800\viewh8400\viewkind0
\pard\tx720\tx1440\tx2160\tx2880\tx3600\tx4320\tx5040\tx5760\tx6480\tx7200\tx7920\tx8640\pardirnatural\partightenfactor0

\f0\fs24 \cf0 @echo off\
\
#OCC Prod\
echo 10.120.76.34 secure.checkout.visa.com assets.secure.checkout.visa.com > %temp%\\temphosts.txt\
\
#OCC Sandbox\
echo 10.120.85.35 sandbox.digital.visa.com > %temp%\\temphosts.txt\
echo 10.120.85.43 developer.digital.visa.com > %temp%\\temphosts.txt\
echo 10.120.85.34 sandbox.secure.checkout.visa.com sandbox-assets.secure.checkout.visa.com > %temp%\\temphosts.txt\
\
#OCC AA-CERT\
echo 10.211.233.77 cert.secure.checkout.visa.com > %temp%\\temphosts.txt\
\
type C:\\WINDOWS\\system32\\drivers\\etc\\hosts >> %temp%\\temphosts.txt\
copy /Y %temp%\\temphosts.txt C:\\WINDOWS\\system32\\drivers\\etc\\hosts}