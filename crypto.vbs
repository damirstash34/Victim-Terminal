x = inputbox("Need crypto license key")
if x = "l2OG5KskIkiWCe3ZKPt3d7d4F6BrNSOsCIcbAYh95T13nKi5pINMSW7mm93gDFjp" then
    r = msgbox("License active!")
    j = msgbox("Starting crypto_1.0")
    set shell = wscript.CreateObject("Wscript.Shell")
    shell.run("configs\crypto\crypto_script.bat")
    shell.run("configs\crypto\crypto_d.bat")
else
    k = msgbox("Valid license!")
end if