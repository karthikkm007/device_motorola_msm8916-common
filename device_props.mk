# Audio
PRODUCT_PROPERTY_OVERRIDES += \
	vendor.audio.offload.24bit.enable=false \
	vendor.audio.offload.buffer.size.kb=64 \
	vendor.audio.offload.gapless.enabled=true \
	persist.vendor.audio.hw.binder.size_kbyte=1024 \
	av.offload.enable=false \
	ro.vendor.audio.sdk.ssr=false \
	vendor.audio.av.streaming.offload.enable=false \
	ro.vendor.audio.ssr=false \
	af.fast_track_multiplier=1 \
	vendor.audio_hal.period_size=192 \
	ro.config.media_vol_steps=25 \
	vendor.voice.path.for.pcm.voip=true \
	persist.vendor.audio.fluence.mode=endfire \
	persist.vendor.audio.fluence.voicecall=true \
	ro.vendor.audio.sdk.fluencetype=fluence

PRODUCT_PROPERTY_OVERRIDES += \
	persist.audio.calfile0=/vendor/etc/acdbdata/Bluetooth_cal.acdb \
	persist.audio.calfile1=/vendor/etc/acdbdata/General_cal.acdb \
	persist.audio.calfile2=/vendor/etc/acdbdata/Global_cal.acdb \
	persist.audio.calfile3=/vendor/etc/acdbdata/Handset_cal.acdb \
	persist.audio.calfile4=/vendor/etc/acdbdata/Hdmi_cal.acdb \
	persist.audio.calfile5=/vendor/etc/acdbdata/Headset_cal.acdb \
	persist.audio.calfile6=/vendor/etc/acdbdata/Speaker_cal.acdb


# Bluetooth
PRODUCT_PROPERTY_OVERRIDES += \
	bluetooth.hfp.client=1 \
	qcom.bluetooth.soc=smd \
	ro.bluetooth.hfp.ver=1.6 \
	ro.qualcomm.bt.hci_transport=smd \
	ro.bluetooth.dun=true \
	ro.bluetooth.sap=true

# Boot
PRODUCT_PROPERTY_OVERRIDES += \
	sys.vendor.shutdown.waittime=500 \
	ro.build.shutdown_timeout=5

# Camera
PRODUCT_PROPERTY_OVERRIDES += \
	camera2.portability.force_api=1

# Display
PRODUCT_PROPERTY_OVERRIDES += \
	ro.opengles.version=196608 \
	persist.hwc.mdpcomp.enable=1 \
	debug.sf.recomputecrop=0 \
	debug.sf.disable_backpressure=1 \
	debug.sf.latch_unsignaled=1 \
	debug.cpurend.vsync=false \
	debug.hwui.use_buffer_age=false \
	ro.sf.lcd_density=360

# DRM
PRODUCT_PROPERTY_OVERRIDES += \
    drm.service.enabled=true

# Fling Velocities
PRODUCT_PROPERTY_OVERRIDES += \
	ro.min.fling_velocity=160 \
	ro.max.fling_velocity=20000

# FRP
#PRODUCT_PROPERTY_OVERRIDES += \
	#ro.frp.pst=/dev/block/bootdevice/by-name/frp

# GPS
PRODUCT_PROPERTY_OVERRIDES += \
	ro.gps.agps_provider=1 \
	ro.pip.gated=0

# Hotspot WiFi
PRODUCT_PROPERTY_OVERRIDES += \
	sys.usb.rps_mask=10

# Media
PRODUCT_PROPERTY_OVERRIDES += \
	vendor.mediacodec.binder.size=6 \
	vidc.enc.narrow.searchrange=1

# NITZ
PRODUCT_PROPERTY_OVERRIDES += \
	persist.rild.nitz_plmn="" \
	persist.rild.nitz_long_ons_0="" \
	persist.rild.nitz_long_ons_1="" \
	persist.rild.nitz_long_ons_2="" \
	persist.rild.nitz_long_ons_3="" \
	persist.rild.nitz_short_ons_0="" \
	persist.rild.nitz_short_ons_1="" \
	persist.rild.nitz_short_ons_2="" \
	persist.rild.nitz_short_ons_3=""

# IMS
PRODUCT_PROPERTY_OVERRIDES += \
	persist.dbg.volte_avail_ovr=1 \
	persist.dbg.vt_avail_ovr=0 \
	persist.ims.volte=true \
	persist.ims.vt=false \
	persist.ims.vt.epdg=false \
	persist.ims.rcs=false \
	persist.radio.videopause.mode=0 \
	persist.radio.VT_ENABLE=1 \
	persist.radio.VT_HYBRID_ENABLE=1 \
	persist.radio.ROTATION_ENABLE=1 \
	persist.radio.REVERSE_QMI=0 \
	persist.radio.RATE_ADAPT_ENABLE=1 \
	persist.radio.VT_USE_MDM_TIME=0 \
	persist.rmnet.mux=enabled \
	persist.dbg.ims_volte_enable=1 \
	persist.radio.calls.on.ims=true \
	persist.vendor.radio.jbims=1 \
	persist.volte_enabled_by_hw=1 \
	service.qti.ims.enabled=1 \
	persist.data.iwlan.enable=true

# Radio
PRODUCT_PROPERTY_OVERRIDES += \
	persist.data.netmgrd.qos.enable=true \
	persist.data.qmi.adb_logmask=0 \
	persist.radio.apn_delay=5000 \
	persist.vendor.radio.apm_sim_not_pwdn=1 \
	persist.radio.msgtunnel.start=true \
	persist.vendor.radio.0x9e_not_callname=1 \
	persist.vendor.radio.custom_ecc=1 \
	persist.vendor.radio.data_con_rprt=1 \
	persist.vendor.radio.dfr_mode_set=1 \
	persist.vendor.radio.eri64_as_home=1 \
	persist.vendor.radio.force_get_pref=1 \
	persist.vendor.radio.is_wps_enabled=true \
	persist.vendor.radio.mt_sms_ack=30 \
	persist.vendor.radio.no_wait_for_card=1 \
	persist.vendor.radio.oem_ind_to_both=0 \
	persist.vendor.radio.qcril_uim_vcc_feature=1 \
	persist.vendor.radio.rat_on=combine \
	persist.vendor.radio.relay_oprt_change=1 \
	persist.vendor.radio.sib16_support=1 \
	persist.vendor.radio.snapshot_enabled=1 \
	persist.vendor.radio.snapshot_timer=22 \
	persist.vendor.radio.sw_mbn_update=1 \
	rild.libpath=/system/vendor/lib/libril-qc-qmi-1.so \
	ro.telephony.call_ring.multiple=false \
	persist.vendor.radio.add_power_save=1 \
	ro.use_data_netmgrd=true \
	persist.data.mode=concurrent \
	persist.radio.aosp_usr_pref_sel=true \
	ro.telephony.default_network=10

# Perf
PRODUCT_PROPERTY_OVERRIDES += \
	sys.use_fifo_ui=1

# USB debugging at boot
PRODUCT_PROPERTY_OVERRIDES += \
	persist.sys.usb.config=mtp,adb  \
	ro.adb.secure=0 \
	ro.secure=0 \
	ro.debuggable=1 \
	persist.service.adb.enable=1

# Power Manager
PRODUCT_PROPERTY_OVERRIDES += \
	pm.sleep_mode=1 \
	ro.ril.disable.power.collapse=1

# WiFi
PRODUCT_PROPERTY_OVERRIDES += \
	wifi.interface=wlan0

# Disable oem unlock
PRODUCT_PROPERTY_OVERRIDES += \
	ro.oem_unlock_supported=false