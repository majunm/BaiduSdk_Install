.class public interface abstract Lcom/baidu/mobads/interfaces/utils/IXAdSystemUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final NT_NONE:Ljava/lang/String; = "none"

.field public static final NT_UNKNOWN:Ljava/lang/String; = "unknown"

.field public static final NT_WIFI:Ljava/lang/String; = "wifi"


# virtual methods
.method public abstract canSupportSdcardStroage(Landroid/content/Context;)Z
.end method

.method public abstract getAllExternalMemorySize()J
.end method

.method public abstract getAllInternalMemorySize()J
.end method

.method public abstract getAndroidId(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public abstract getAppSDC()Ljava/lang/String;
.end method

.method public abstract getAvailableExternalMemorySize()J
.end method

.method public abstract getAvailableInternalMemorySize()J
.end method

.method public abstract getBackgroundBrowsers(Landroid/content/Context;)Lorg/json/JSONArray;
.end method

.method public abstract getCUID(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public abstract getCell(Landroid/content/Context;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List",
            "<[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCurrentProcessId(Landroid/content/Context;)I
.end method

.method public abstract getCurrentProcessName(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public abstract getDeviceId(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public abstract getEncodedSN(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public abstract getGPS(Landroid/content/Context;)[D
.end method

.method public abstract getGUID(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public abstract getHttpConnection(Landroid/content/Context;Ljava/lang/String;II)Ljava/net/HttpURLConnection;
.end method

.method public abstract getIMEI(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public abstract getIp(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public abstract getMacAddress(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public abstract getMaxCpuFreq()Ljava/lang/String;
.end method

.method public abstract getMem()Ljava/lang/String;
.end method

.method public abstract getNetType(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public abstract getNetworkCatagory(Landroid/content/Context;)I
.end method

.method public abstract getNetworkOperator(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public abstract getNetworkOperatorName(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public abstract getNetworkType(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public abstract getPhoneOSBrand()Ljava/lang/String;
.end method

.method public abstract getPhoneOSBuildVersionSdk()Ljava/lang/String;
.end method

.method public abstract getSn(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public abstract getWIFI(Landroid/content/Context;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List",
            "<[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getWifiConnected(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public abstract getWifiScans(Landroid/content/Context;)Lorg/json/JSONArray;
.end method

.method public abstract is3GConnected(Landroid/content/Context;)Ljava/lang/Boolean;
.end method

.method public abstract isCurrentNetworkAvailable(Landroid/content/Context;)Z
.end method

.method public abstract isTablet(Landroid/content/Context;)Z
.end method

.method public abstract isUseOldStoragePath()Z
.end method

.method public abstract isWifiConnected(Landroid/content/Context;)Ljava/lang/Boolean;
.end method
