#Data
PRODUCT_PACKAGES += \
    Amazon_Appstore \
    Gmail \
    GoogleNow \
    GoogleTTS \
    GoogleVoice \
    Term \
    TitaniumBackup

#Apps
PRODUCT_PACKAGES += \
    ChromeBookmarksSyncAdapter \
    GenieWidget \
    GoogleCalendarSyncAdapter

#Apps-priv
PRODUCT_PACKAGES += \
    GoogleBackupTransport \
    GoogleFeedback \
    GoogleLoginService \
    GooglePartnerSetup \
    GoogleServicesFramework \
    SetupWizard

# ROM will explode if you resign these
PRODUCT_COPY_FILES += \
    vendor/commotio/proprietary/system/app/GMScore.apk:system/app/GMScore.apk \
    vendor/commotio/proprietary/system/app/Phonesky.apk:system/app/Phonesky.apk

# ETC
PRODUCT_COPY_FILES += \
    vendor/commotio/proprietary/system/etc/permissions/com.google.android.maps.xml:system/etc/permissions/com.google.android.maps.xml \
    vendor/commotio/proprietary/system/etc/permissions/com.google.android.media.effects.xml:system/etc/permissions/com.google.android.media.effects.xml \
    vendor/commotio/proprietary/system/etc/permissions/com.google.widevine.software.drm.xml:system/etc/permissions/com.google.widevine.software.drm.xml \
    vendor/commotio/proprietary/system/etc/permissions/features.xml:system/etc/permissions/features.xml

# framework
PRODUCT_COPY_FILES += \
    vendor/commotio/proprietary/system/framework/com.google.android.maps.jar:system/framework/com.google.android.maps.jar \
    vendor/commotio/proprietary/system/framework/com.google.android.media.effects.jar:system/framework/com.google.android.media.effects.jar \
    vendor/commotio/proprietary/system/framework/com.google.widevine.software.drm.jar:system/framework/com.google.widevine.software.drm.jar

# framework
PRODUCT_COPY_FILES += \
    vendor/commotio/proprietary/system/lib/libAppDataSearch.so:system/lib/libAppDataSearch.so \
    vendor/commotio/proprietary/system/lib/libdocscanner_image-v7a.so:system/lib/libdocscanner_image-v7a.so \
    vendor/commotio/proprietary/system/lib/libdocsimageutils.so:system/lib/libdocsimageutils.so \
    vendor/commotio/proprietary/system/lib/libgames_rtmp_jni.so:system/lib/libgames_rtmp_jni.so \
    vendor/commotio/proprietary/system/lib/libgoogle_recognizer_jni_l.so:system/lib/libgoogle_recognizer_jni_l.so \
    vendor/commotio/proprietary/system/lib/liblatency.so:system/lib/liblatency.so \
    vendor/commotio/proprietary/system/lib/liblinearalloc.so:system/lib/liblinearalloc.so \
    vendor/commotio/proprietary/system/lib/libndk1.so:system/lib/libndk1.so \
    vendor/commotio/proprietary/system/lib/libpatts_engine_jni_api.so:system/lib/libpatts_engine_jni_api.so \
    vendor/commotio/proprietary/system/lib/librectifier-v7a.so:system/lib/librectifier-v7a.so \
    vendor/commotio/proprietary/system/lib/libspeexwrapper.so:system/lib/libspeexwrapper.so \
    vendor/commotio/proprietary/system/lib/libtitanium.so:system/lib/libtitanium.so \
    vendor/commotio/proprietary/system/lib/libvcdecoder_jni.so:system/lib/libvcdecoder_jni.so

# usr
PRODUCT_COPY_FILES += \
    vendor/commotio/proprietary/system/usr/srec/en-US/c_fst:system/usr/srec/en-US/c_fst \
    vendor/commotio/proprietary/system/usr/srec/en-US/clg:system/usr/srec/en-US/clg \
    vendor/commotio/proprietary/system/usr/srec/en-US/commands.abnf:system/usr/srec/en-US/commands.abnf \
    vendor/commotio/proprietary/system/usr/srec/en-US/compile_grammar.config:system/usr/srec/en-US/compile_grammar.config \
    vendor/commotio/proprietary/system/usr/srec/en-US/contacts.abnf:system/usr/srec/en-US/contacts.abnf \
    vendor/commotio/proprietary/system/usr/srec/en-US/dict:system/usr/srec/en-US/dict \
    vendor/commotio/proprietary/system/usr/srec/en-US/dictation.config:system/usr/srec/en-US/dictation.config \
    vendor/commotio/proprietary/system/usr/srec/en-US/dnn:system/usr/srec/en-US/dnn \
    vendor/commotio/proprietary/system/usr/srec/en-US/endpointer_dictation.config:system/usr/srec/en-US/endpointer_dictation.config \
    vendor/commotio/proprietary/system/usr/srec/en-US/endpointer_voicesearch.config:system/usr/srec/en-US/endpointer_voicesearch.config \
    vendor/commotio/proprietary/system/usr/srec/en-US/ep_acoustic_model:system/usr/srec/en-US/ep_acoustic_model \
    vendor/commotio/proprietary/system/usr/srec/en-US/g2p_fst:system/usr/srec/en-US/g2p_fst \
    vendor/commotio/proprietary/system/usr/srec/en-US/grammar.config:system/usr/srec/en-US/grammar.config \
    vendor/commotio/proprietary/system/usr/srec/en-US/hclg_shotword:system/usr/srec/en-US/hclg_shotword \
    vendor/commotio/proprietary/system/usr/srec/en-US/hmm_symbols:system/usr/srec/en-US/hmm_symbols \
    vendor/commotio/proprietary/system/usr/srec/en-US/hmmlist:system/usr/srec/en-US/hmmlist \
    vendor/commotio/proprietary/system/usr/srec/en-US/hotword_classifier:system/usr/srec/en-US/hotword_classifier \
    vendor/commotio/proprietary/system/usr/srec/en-US/hotword_normalizer:system/usr/srec/en-US/hotword_normalizer \
    vendor/commotio/proprietary/system/usr/srec/en-US/hotword_word_symbols:system/usr/srec/en-US/hotword_word_symbols \
    vendor/commotio/proprietary/system/usr/srec/en-US/hotword.config:system/usr/srec/en-US/hotword.config \
    vendor/commotio/proprietary/system/usr/srec/en-US/metadata:system/usr/srec/en-US/metadata \
    vendor/commotio/proprietary/system/usr/srec/en-US/norm_fst:system/usr/srec/en-US/norm_fst \
    vendor/commotio/proprietary/system/usr/srec/en-US/normalizer:system/usr/srec/en-US/normalizer \
    vendor/commotio/proprietary/system/usr/srec/en-US/offensive_word_normalizer:system/usr/srec/en-US/offensive_word_normalizer \
    vendor/commotio/proprietary/system/usr/srec/en-US/phone_state_map:system/usr/srec/en-US/phone_state_map \
    vendor/commotio/proprietary/system/usr/srec/en-US/phonelist:system/usr/srec/en-US/phonelist \
    vendor/commotio/proprietary/system/usr/srec/en-US/rescoring_lm:system/usr/srec/en-US/rescoring_lm \
    vendor/commotio/proprietary/system/usr/srec/en-US/wordlist:system/usr/srec/en-US/wordlist \
    vendor/commotio/proprietary/system/usr/srec/en-US/hotword_prompt.txt:system/usr/srec/en-US/hotword_prompt.txt

## Commotio common
#PRODUCT_COPY_FILES += \
#    vendor/commotio/proprietary/system/app/ApexLauncher.apk:system/app/ApexLauncher.apk \
#    vendor/commotio/proprietary/system/app/CellBroadcastReceiver.apk:system/app/CellBroadcastReceiver.apk \
#    vendor/commotio/proprietary/system/app/ConfigUpdater.apk:system/app/ConfigUpdater.apk \
#    vendor/commotio/proprietary/system/app/ChromeBookmarksSyncAdapter.apk:system/app/ChromeBookmarksSyncAdapter.apk \
#    vendor/commotio/proprietary/system/app/GenieWidget.apk:system/app/GenieWidget.apk \
#    vendor/commotio/proprietary/system/app/Gmail.apk:system/app/Gmail.apk \
#    vendor/commotio/proprietary/system/app/GmsCore.apk:system/app/GmsCore.apk \
#    vendor/commotio/proprietary/system/app/GoogleBackupTransport.apk:system/app/GoogleBackupTransport.apk \
#    vendor/commotio/proprietary/system/app/GoogleContactsSyncAdapter.apk:system/app/GoogleContactsSyncAdapter.apk \
#    vendor/commotio/proprietary/system/app/GoogleFeedback.apk:system/app/GoogleFeedback.apk \
#    vendor/commotio/proprietary/system/app/GoogleLoginService.apk:system/app/GoogleLoginService.apk \
#    vendor/commotio/proprietary/system/app/GooglePartnerSetup.apk:system/app/GooglePartnerSetup.apk \
#    vendor/commotio/proprietary/system/app/GoogleServicesFramework.apk:system/app/GoogleServicesFramework.apk \
#    vendor/commotio/proprietary/system/app/GoogleTTS.apk:system/app/GoogleTTS.apk \
#    vendor/commotio/proprietary/system/app/LatinImeDictionaryPack.apk:system/app/LatinImeDictionaryPack.apk \
#    vendor/commotio/proprietary/system/app/MediaUploader.apk:system/app/MediaUploader.apk \
#    vendor/commotio/proprietary/system/app/NetworkLocation.apk:system/app/NetworkLocation.apk \
#    vendor/commotio/proprietary/system/app/OneTimeInitializer.apk:system/app/OneTimeInitializer.apk \
#    vendor/commotio/proprietary/system/app/SetupWizard.apk:system/app/SetupWizard.apk \
#    vendor/commotio/proprietary/system/app/Talkback.apk:system/app/Talkback.apk \
#    vendor/commotio/proprietary/system/app/Phonesky.apk:system/app/Phonesky.apk \
#    vendor/commotio/proprietary/system/etc/gps.conf.old:system/etc/gps.conf.old \
#    vendor/commotio/proprietary/system/etc/gps.conf.old2:system/etc/gps.conf.old2 \
#    vendor/commotio/proprietary/system/etc/sysctl.conf:system/etc/sysctl.conf \
#    vendor/commotio/proprietary/system/etc/permissions/com.google.android.maps.xml:system/etc/permissions/com.google.android.maps.xml \
#    vendor/commotio/proprietary/system/etc/permissions/com.google.android.media.effects.xml:system/etc/permissions/com.google.android.media.effects.xml \
#    vendor/commotio/proprietary/system/etc/permissions/com.google.widevine.software.drm.xml:system/etc/permissions/com.google.widevine.software.drm.xml \
#    vendor/commotio/proprietary/system/etc/permissions/features.xml:system/etc/permissions/features.xml \
#    vendor/commotio/proprietary/system/framework/com.google.android.maps.jar:system/framework/com.google.android.maps.jar \
#    vendor/commotio/proprietary/system/framework/com.google.android.media.effects.jar:system/framework/com.google.android.media.effects.jar \
#    vendor/commotio/proprietary/system/framework/com.google.widevine.software.drm.jar:system/framework/com.google.widevine.software.drm.jar \
#    vendor/commotio/proprietary/system/lib/libAppDataSearch.so:system/lib/libAppDataSearch.so \
#    vendor/commotio/proprietary/system/lib/libfacelock_jni.so:system/lib/libfacelock_jni.so \
#    vendor/commotio/proprietary/system/lib/libfilterpack_facedetect.so:system/lib/libfilterpack_facedetect.so \
#    vendor/commotio/proprietary/system/lib/libgames_rtmp_jni.so:system/lib/libgames_rtmp_jni.so \
#    vendor/commotio/proprietary/system/lib/libgoggles_clientvision.so:system/lib/libgoggles_clientvision.so \
#    vendor/commotio/proprietary/system/lib/libgoogle_recognizer_jni_l.so:system/lib/libgoogle_recognizer_jni_l.so \
#    vendor/commotio/proprietary/system/lib/libgtalk_jni.so:system/lib/libgtalk_jni.so \
#    vendor/commotio/proprietary/system/lib/libgtalk_stabilize.so:system/lib/libgtalk_stabilize.so \
#    vendor/commotio/proprietary/system/lib/libjni_latinime.so:system/lib/libjni_latinime.so \
#    vendor/commotio/proprietary/system/lib/liblightcycle.so:system/lib/liblightcycle.so \
#    vendor/commotio/proprietary/system/lib/libpatts_engine_jni_api.so:system/lib/libpatts_engine_jni_api.so \
#    vendor/commotio/proprietary/system/lib/libspeexwrapper.so:system/lib/libspeexwrapper.so \
#    vendor/commotio/proprietary/system/lib/libwebrtc_audio_coding.so:system/lib/libwebrtc_audio_coding.so \
#    vendor/commotio/proprietary/system/lib/libvcdecoder_jni.so:system/lib/libvcdecoder_jni.so \
#    vendor/commotio/proprietary/system/lib/libvideochat_jni.so:system/lib/libvideochat_jni.so \
#    vendor/commotio/proprietary/system/xbin/zipalign:system/xbin/zipalign \
#    vendor/commotio/proprietary/data/app/Amazon_Appstore-release.apk:data/app/Amazon_Appstore-release.apk \
#    vendor/commotio/proprietary/data/app/DashClockWidget.apk:data/app/DashClockWidget.apk \
#    vendor/commotio/proprietary/data/app/GoogleNow.apk:data/app/GoogleNow.apk \
#    vendor/commotio/proprietary/data/app/GoogleVoice.apk:data/app/GoogleVoice.apk \
#    vendor/commotio/proprietary/data/app/Hangouts.apk:data/app/Hangouts.apk \
#    vendor/commotio/proprietary/data/app/Term.apk:data/app/Term.apk \
#    vendor/commotio/proprietary/data/app/TitaniumBackup.apk:data/app/TitaniumBackup.apk 
