@echo off
title MakeSignedClient
java -cp "desktopRuntime/MakeOfflineDownload.jar;desktopRuntime/CompileEPK.jar" net.lax1dude.eaglercraft.v1_8.buildtools.workspace.MakeSignedClient "javascript/SignedBundleTemplate.txt" "javascript/classes.js" "javascript/assets.epk" "javascript/lang" "javascript/SignedClientTemplate.txt" "javascript/UpdateDownloadSources.txt" "javascript/EaglercraftX_1.8_Offline_Signed_Client.html"
pause