@echo off

#OCC Prod
echo 10.120.76.34 secure.checkout.visa.com assets.secure.checkout.visa.com > %temp%\temphosts.txt

#OCC Sandbox
echo 10.120.85.35 sandbox.digital.visa.com > %temp%\temphosts.txt
echo 10.120.85.43 developer.digital.visa.com > %temp%\temphosts.txt
echo 10.120.85.34  sandbox.secure.checkout.visa.com sandbox-assets.secure.checkout.visa.com > %temp%\temphosts.txt

#AA-CERT OCC
echo 10.211.233.77  cert.secure.checkout.visa.com > %temp%\temphosts.txt

type C:\WINDOWS\system32\drivers\etc\hosts >> %temp%\temphosts.txt
copy /Y %temp%\temphosts.txt C:\WINDOWS\system32\drivers\etc\hosts