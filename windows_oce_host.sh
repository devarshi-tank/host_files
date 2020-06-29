@echo off

#OCE Prod
echo 10.121.28.24 secure.checkout.visa.com assets.secure.checkout.visa.com > %temp%\temphosts.txt

#OCE Sandbox
echo 10.120.85.35 sandbox.digital.visa.com > %temp%\temphosts.txt
echo 10.120.85.43 developer.digital.visa.com > %temp%\temphosts.txt
echo 10.121.37.21  sandbox.secure.checkout.visa.com sandbox-assets.secure.checkout.visa.com > %temp%\temphosts.txt

#AA-CERT OCE 
echo 10.211.233.80  cert.secure.checkout.visa.com > %temp%\temphosts.txt

type C:\WINDOWS\system32\drivers\etc\hosts >> %temp%\temphosts.txt
copy /Y %temp%\temphosts.txt C:\WINDOWS\system32\drivers\etc\hosts