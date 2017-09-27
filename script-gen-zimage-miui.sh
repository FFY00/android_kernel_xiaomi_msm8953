cat arch/arm64/boot/dts/qcom/msm8953-qrd-sku3.dtb arch/arm64/boot/dts/qcom/msm8952-qrd-skum.dtb arch/arm64/boot/dts/qcom/msm8952-cdp.dtb arch/arm64/boot/dts/qcom/msm8952-ext-codec-cdp.dtb arch/arm64/boot/dts/qcom/msm8952-mtp.dtb> arch/arm/boot/dts/qcom/Mido.dtb
cat arch/arm64/boot/Image.gz-dtb arch/arm/boot/dts/qcom/Mido.dtb  > out/MIUI/zImage

scripts/sign-file sha512 signing_key.priv signing_key.x509 drivers/staging/prima/wlan.ko
cp drivers/staging/prima/wlan.ko out/MIUI/modules/wlan.ko
cp drivers/staging/prima/wlan.ko out/MIUI/modules/pronto/pronto_wlan.ko
