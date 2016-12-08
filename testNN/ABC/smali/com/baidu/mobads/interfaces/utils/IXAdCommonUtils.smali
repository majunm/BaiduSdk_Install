.class public interface abstract Lcom/baidu/mobads/interfaces/utils/IXAdCommonUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final APPSEC:Ljava/lang/String; = "BaiduMobAd_APP_SEC"

.field public static final APPSID:Ljava/lang/String; = "BaiduMobAd_APP_ID"

.field public static final DEBUG_TOKEN:Ljava/lang/String; = "BaiduMobAd_DEBUG_TOKEN"

.field public static final PKGS_PREF_ACTIVATION:Ljava/lang/String; = "__sdk_pasys_pkgs_2"

.field public static final PKGS_PREF_DOWNLOAD:Ljava/lang/String; = "__sdk_remote_dl_2"

.field public static final PKGS_PREF_DOWNLOAD_KEY:Ljava/lang/String; = "pkgs"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final PKGS_PREF_DOWNLOAD_STATUS:Ljava/lang/String; = "dl"

.field public static final PREF_DOWNLOADED:I = 0x3

.field public static final PREF_DOWNOADING:I = 0x1

.field public static final PREF_DOWNOAD_CANCELED:I = 0x2

.field public static final PREF_DOWNOAD_FAILED:I = 0x4

.field public static final PREF_NOT_DOWNLOAD:I


# virtual methods
.method public abstract array2Json([D)Lorg/json/JSONArray;
.end method

.method public abstract base64Encode(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract bitMaskContainsFlag(II)Z
.end method

.method public abstract browserOutside(Landroid/content/Context;Ljava/lang/String;)V
.end method

.method public abstract checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)Z
.end method

.method public abstract createRequestId(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract decodeURIComponent(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract encodeURIComponent(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract generateUniqueId()J
.end method

.method public abstract getApkDownloadStatus(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public abstract getApkFileLocalPath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getAppId(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public abstract getAppPackage(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public abstract getAppSec(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public abstract getBaiduMapsInfo(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public abstract getChannelId()Ljava/lang/String;
.end method

.method public abstract getDebugToken(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public abstract getDisplayMetrics(Landroid/content/Context;)Landroid/util/DisplayMetrics;
.end method

.method public abstract getFileLocalFullPath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getLocationInfo(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public abstract getLogicalPixel(Landroid/content/Context;I)I
.end method

.method public abstract getMD5(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getPixel(Landroid/content/Context;I)I
.end method

.method public abstract getScreenDensity(Landroid/content/Context;)F
.end method

.method public abstract getScreenRect(Landroid/content/Context;)Landroid/graphics/Rect;
.end method

.method public abstract getStatusBarHeight(Landroid/app/Activity;)I
.end method

.method public abstract getStatusStr(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getSubscriberId(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public abstract getTextEncoder(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getWindowRect(Landroid/content/Context;)Landroid/graphics/Rect;
.end method

.method public abstract hasPermission(Landroid/content/Context;Ljava/lang/String;)Z
.end method

.method public abstract hasSupportedApps(Landroid/content/Context;I)Z
.end method

.method public abstract installApp(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Z)V
.end method

.method public abstract isOldPermissionModel()Z
.end method

.method public abstract isStringAvailable(Ljava/lang/String;)Z
.end method

.method public abstract list2Json(Ljava/util/List;)Lorg/json/JSONArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<[",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation
.end method

.method public abstract makeCall(Landroid/content/Context;Ljava/lang/String;)V
.end method

.method public abstract md5(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract sendSMS(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract setAppId(Ljava/lang/String;)V
.end method

.method public abstract setAppSec(Ljava/lang/String;)V
.end method

.method public abstract setChannelId(Ljava/lang/String;)V
.end method

.method public abstract vdUrl(Ljava/lang/String;I)Ljava/lang/String;
.end method
