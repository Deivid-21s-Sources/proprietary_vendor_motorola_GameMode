# Motorola Moto Game Mode - WIP

<center><img src="https://play-lh.googleusercontent.com/xrPw-fJmZmogGacb-5A3gHavUo8Mp5_MZoLgGcV0ytW22W__c4gHdpCfGRiTitIgCy5-=w416-h235-rw"/></center>


Getting started
---------------

To clone GameMode trees, use these commands:

Moto Game Mode repo:
```
git clone https://gitlab.com/Deivid21/proprietary_vendor_motorola_GameMode.git -b android-14 vendor/motorola/GameMode
```

Moto Signature App repo: (needed to update moto apps in Play Store)
```
git clone https://gitlab.com/Deivid21/proprietary_vendor_motorola_MotoSignatureApp.git -b android-14 vendor/motorola/MotoSignatureApp
```


Then Add this in your device makefile:
----------------------------------------

```
# Moto Game Mode
$(call inherit-product, vendor/motorola/GameMode/gamemode.mk)
```

Check this commit as reference:
```
https://github.com/Deivid21/android_device_motorola_sm6225-common/commit/429c704b640ed40549e8cee17a80faf0bfcb4f2f
```


Then, just do a build and enjoy! :D
----------------------------------


Any questions? DM me via Telegram: Deivid_21 [@Deivid21Hub](https://t.me/Deivid21Hub)

